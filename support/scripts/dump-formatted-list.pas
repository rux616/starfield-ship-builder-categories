{
  dumps formatted list of records into messages
}
unit dump_formatted_flst_records;

const BEGIN_AT_LOAD_ORDER = 2;


function GetName(e: IInterface): string;
var
  components, component, element_name: IInterface;
  i: integer;
begin
	if (Signature(e) = 'GBFM') then begin
		components := ElementByPath(e, 'Components');
		for i := 0 to Pred(ElementCount(components)) do begin
			component := ElementByIndex(components, i);
			element_name := ElementByPath(component, 'Component Data - Fullname\FULL - Name');
			// AddMessage('debug: gbfm full: ' + Name(component) + ' \ ' + Name(component_data));
			if Assigned(element_name) then break;
		end;
	end else begin
		element_name := ElementByName(e, 'FULL - Name');
	end;
  Result := GetEditValue(element_name);
end;


function GetFormattedRecordInfo(e: IInterface): string;
var
  form_id: string;
begin
  form_id := IntToHex(GetLoadOrderFormID(e), 8);
  if (GetLoadOrder(GetFile(e)) >= BEGIN_AT_LOAD_ORDER) then begin
    form_id := 'xx' + RightStr(form_id, 6);
  end;
  Result := '"' + GetName(e) + '" (' + EditorID(e) + ' [' + Signature(e) + ':' + form_id + '])';
end;


function Process(e: IInterface): integer;
var
  i: integer;
  form_id_list, list_record: IInterface;
  list_record_form_id: string;
begin
  if Signature(e) = 'FLST' then begin
    form_id_list := ElementByPath(e, 'FormIDs');
    for i := 0 to Pred(ElementCount(form_id_list)) do begin
      list_record := LinksTo(ElementByIndex(form_id_list, i));
      AddMessage(GetFormattedRecordInfo(list_record));
    end;
  end else begin
    AddMessage(GetFormattedRecordInfo(e));
  end;
end;

end.
