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
    SBC_FILE_NAME = 'ShipBuilderCategories.esm';

    CATEGORY_FLST_FORM_ID = $2C2E94;

    // default object info
    DFOB_EDID_PREFIX = 'Spaceship';
    DFOB_EDID_SUFFIX = 'RecipeFilterKeyword_DO';

    // keyword info
    KYWD_EDID_PREFIX = 'Category_ShipMod_';
    KYWD_EDID_SUFFIX = '';
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
        (not InputQuery('New Keyword EDID', 'Enter the new keyword partial EDID:', new_keyword_edid))
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
    sbc_file: IwbFile;
    category_flst: IwbMainRecord;
    new_kywd: IwbMainRecord;
    new_dfob: IwbMainRecord;
    i: integer;
begin
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

    // create KYWD record
    new_kywd := Add(GroupBySignature(sbc_file, 'KYWD'), 'KYWD', True);
    if (not Assigned(new_kywd)) then begin
        AddMessage('Error: Could not create KYWD record');
        result := 1;
        exit;
    end;
    // populate KYWD record
    SetEditorID(new_kywd, KYWD_EDID_PREFIX + new_keyword_edid + KYWD_EDID_SUFFIX);
    Add(new_kywd, 'CNAM', True);
    SetElementEditValues(new_kywd, 'CNAM\Red', KYWD_CNAM_RED);
    SetElementEditValues(new_kywd, 'CNAM\Green', KYWD_CNAM_GREEN);
    SetElementEditValues(new_kywd, 'CNAM\Blue', KYWD_CNAM_BLUE);
    SetElementEditValues(new_kywd, 'CNAM\Alpha', KYWD_CNAM_ALPHA);
    SetElementEditValues(new_kywd, 'TNAM', KYWD_TNAM);
    SetElementEditValues(new_kywd, 'FNAM', '00000000');
    SetElementEditValues(new_kywd, 'FULL', new_keyword_name);
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
end;

end.
