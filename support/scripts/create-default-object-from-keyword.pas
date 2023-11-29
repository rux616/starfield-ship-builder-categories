unit create_do_from_keyword;

var to_file: IwbFile;

function FileDialog(e: IInterface): IInterface;
var
  i: integer;
  frm: TForm;
  clb: TCheckListBox;
  to_file: IInterface;
begin
  Result := 0;
  frm := frmFileSelect;
  try
    frm.Caption := 'Select a plugin';
    clb := TCheckListBox(frm.FindComponent('CheckListBox1'));
    for i := Pred(FileCount) downto 0 do begin
      clb.Items.InsertObject(1, GetFileName(FileByIndex(i)), FileByIndex(i));
      if GetFileName(e) = GetFileName(FileByIndex(i)) then begin
        break;
      end;
    end;
    if frm.ShowModal <> mrOk then begin
      Result := nil;
      Exit;
    end;
    for i := 0 to Pred(clb.Items.Count) do begin
      if clb.Checked[i] then begin
        to_file := ObjectToElement(clb.Items.Objects[i]);
        break;
      end;
    end;
  finally
    frm.Free;
  end;
  if not Assigned(to_file) then begin
    Result := nil;
    exit;
  end;
  AddRequiredElementMasters(e, to_file, False);
  Result := to_file;
end;


end.
