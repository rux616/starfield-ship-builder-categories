{
    Add a new keyword and a default object referencing said keyword to the ShipBuilderCategories.esm
    file. Also adds said keyword to the ShipModuleRecipeCategories [FLST:002C2E94] record.
    --------------------
    Hotkey: Ctrl+Shift+K
}
unit new_sbc_keyword;


// Copyright 2024 Dan Cassidy

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

// SPDX-License-Identifier: GPL-3.0-or-later


const
    SBC_FILE_NAME = 'ShipBuilderCategories.esp';

    CATEGORY_FLST_FORM_ID = $2C2E94;

    // keyword info
    KYWD_EDID_PREFIX = 'SBC_Category_ShipMod_';
    KYWD_CNAM_RED = $FF;
    KYWD_CNAM_GREEN = $FF;
    KYWD_CNAM_BLUE = $FF;
    KYWD_CNAM_ALPHA = 0;
    KYWD_TNAM = 9;  // recipe filter
    KYWD_FNAM = '00000000';  // unknown (4 bytes)

var
    new_keyword_name: string;
    new_keyword_edid: string;


function Initialize(): integer;
begin
    // get keyword
    if (
        (not InputQuery('New Keyword EDID', 'Enter the new keyword EDID:', new_keyword_edid))
    ) then begin
        AddMessage('User cancelled');
        result := 1;
    end else if (new_keyword_edid = '') then begin
        AddMessage('Error: No partial keyword EDID entered');
        result := 1;
    end;
    if (result <> 0) then exit;
    if (
        (not InputQuery('New Keyword Name', 'Enter the new keyword name if not derived from EDID:', new_keyword_name))
    ) then begin
        AddMessage('User cancelled');
        result := 1;
    end else if (new_keyword_name = '') then begin
        new_keyword_name := StringReplace(new_keyword_edid, '_', ' ', [rfReplaceAll]);
    end;
end;


function Finalize(): integer;
var
    kywd_manufacturer_type_edid: array[0..14] of string;
    kywd_manufacturer_type_name: array[0..14] of string;
    sbc_file: IwbFile;
    category_flst: IwbMainRecord;
    new_kywd: IwbMainRecord;
    new_dfob: IwbMainRecord;
    i: integer;
begin
    // fill arrays
    kywd_manufacturer_type_edid[0] := 'Bay_Mfr_';
    kywd_manufacturer_type_edid[1] := 'Cargo_Mfr_';
    kywd_manufacturer_type_edid[2] := 'Cockpit_Mfr_';
    kywd_manufacturer_type_edid[3] := 'Docker_Mfr_';
    kywd_manufacturer_type_edid[4] := 'Engine_Mfr_';
    kywd_manufacturer_type_edid[5] := 'Equipment_Mfr_';
    kywd_manufacturer_type_edid[6] := 'FuelTank_Mfr_';
    kywd_manufacturer_type_edid[7] := 'Gear_Mfr_';
    kywd_manufacturer_type_edid[8] := 'GravDrive_Mfr_';
    kywd_manufacturer_type_edid[9] := 'Hab_Mfr_';
    kywd_manufacturer_type_edid[10] := 'Reactor_Mfr_';
    kywd_manufacturer_type_edid[11] := 'Shields_Mfr_';
    kywd_manufacturer_type_edid[12] := 'Structure_Mfr_';
    kywd_manufacturer_type_edid[13] := 'Weapon_Mfr_';
    kywd_manufacturer_type_edid[14] := 'Mod_';

    kywd_manufacturer_type_name[0] := 'Bays';
    kywd_manufacturer_type_name[1] := 'Cargo';
    kywd_manufacturer_type_name[2] := 'Cockpits';
    kywd_manufacturer_type_name[3] := 'Dockers';
    kywd_manufacturer_type_name[4] := 'Engines';
    kywd_manufacturer_type_name[5] := 'Equipment';
    kywd_manufacturer_type_name[6] := 'Fuel Tanks';
    kywd_manufacturer_type_name[7] := 'Gear';
    kywd_manufacturer_type_name[8] := 'Grav Drives';
    kywd_manufacturer_type_name[9] := 'Habs';
    kywd_manufacturer_type_name[10] := 'Reactors';
    kywd_manufacturer_type_name[11] := 'Shields';
    kywd_manufacturer_type_name[12] := 'Structural';
    kywd_manufacturer_type_name[13] := 'Weapons';
    kywd_manufacturer_type_name[14] := 'Mod';

    // get file records
    for i := 0 to Pred(FileCount) do begin
        if GetFileName(FileByIndex(i)) = SBC_FILE_NAME then begin
            sbc_file := FileByIndex(i);
            break;
        end;
    end;
    if not Assigned(sbc_file) then begin
        AddMessage('Error: Could not find ' + SBC_FILE_NAME);
        result := 1;
        exit;
    end;

    for i := 0 to Length(kywd_manufacturer_type_edid) - 1 do begin
        // create KYWD record
        new_kywd := Add(GroupBySignature(sbc_file, 'KYWD'), 'KYWD', True);
        if (not Assigned(new_kywd)) then begin
            AddMessage('Error: Could not create KYWD record');
            result := 1;
            exit;
        end;
        // populate KYWD record
        SetEditorID(new_kywd, KYWD_EDID_PREFIX + kywd_manufacturer_type_edid[i] + new_keyword_edid);
        Add(new_kywd, 'CNAM', True);
        SetElementEditValues(new_kywd, 'CNAM\Red', KYWD_CNAM_RED);
        SetElementEditValues(new_kywd, 'CNAM\Green', KYWD_CNAM_GREEN);
        SetElementEditValues(new_kywd, 'CNAM\Blue', KYWD_CNAM_BLUE);
        SetElementEditValues(new_kywd, 'CNAM\Alpha', KYWD_CNAM_ALPHA);
        SetElementEditValues(new_kywd, 'TNAM', KYWD_TNAM);
        SetElementEditValues(new_kywd, 'FNAM', KYWD_FNAM);
        SetElementEditValues(new_kywd, 'FULL', kywd_manufacturer_type_name[i] + ' [' + new_keyword_name + ']');
        AddMessage('Created ' + ShortName(new_kywd));

        // add KYWD to FLST
        category_flst := RecordByFormID(sbc_file, CATEGORY_FLST_FORM_ID, True);
        if (not Assigned(category_flst)) then begin
            AddMessage('Error: Could not find FLST record');
            result := 1;
            exit;
        end;
        ElementAssign(ElementByName(category_flst, 'FormIDs'), HighInteger, new_kywd, False);
        AddMessage('Added ' + ShortName(new_kywd) + ' to ' + ShortName(category_flst));

        new_kywd := nil;
    end;
end;

end.
