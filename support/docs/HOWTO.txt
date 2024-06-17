How To
======
This document will go over how to add the categories from Ship Builder Categories to your own ship modules.


Creation Kit
------------
- Ensure that Ship Builder Categories is installed.
- Open the Starfield Creation Kit.
- Load Ship Builder Categories master file in the Creation Kit.
    - If you're making a patch, ensure that any other master file you need also gets loaded.
    - If you're editing your mod directly, make sure to set its ESP file as "active".
- Find your Constructable Object record in the Object Window under "Items" -> "Constructable Object".
- Double click the Constructable Object record to open it.
- In the "Recipe Filters" box, right click a blank space and choose "Add".
- In the "Select Form" window that opens, choose the keyword you want. Either double click the keyword or single click it then click the "OK" button to choose.
    - HINT: In the "Filter" text box, type in "SBC_" to see only the Ship Builder Categories keywords.
    - HINT: In the header at the top of the area where it lists the keywords, double click on the bar divider between "Form" and "Type" to expand the field to show the entirety of the keyword Editor ID.
- Make sure that your chosen keyword is the only thing in the list. The "Recipe Filters" box can show more than one keyword, but the ship module will only show up in the category specified by the top-most keyword.
- Click "OK" to close the record and save your changes.
- Save your file.


xEdit
-----
The first thing you want to do is install Ship Builder Categories, then make sure it's loading above your own mod in the plugins.txt file. You can do it manually, or if using MO2, just drag and drop "ShipBuilderCategories.esm" above your mod in the "Plugin" tab on the right hand pane.

Once that's done, you want to open up SF1Edit64.exe (or xEdit64.exe if you're using that instead) and load both your mod and ShipBuilderCategories.esm. Once loaded, right click on your mod, select "Add masters..." from the menu, then put a checkmark next to ShipBuilderCategories.esm. Click OK and the dialog will close and your mod will have the new master.

Now all you have to do is go to the "Constructable Object" category in your mod, select the first COBJ record and change the keyword there to the "Decorative Engine" keyword from SBC.

You can repeat that for all of the COBJ's individually, or you can select them all in the left pane, right click one of them (left pane again) and choose "Compare (X)", where "X" is a number representing the number of records selected, then, in the right hand pane, right click the already-changed keyword and choose the "copy to selected records" option. That will bring up another dialog with the other records listed; make sure they're all checked (they should be by default), then click OK to confirm. Now all of those other records should have the new keyword from SBC as well. Finally, you need to make sure that each COBJ only has 1 recipe keyword, so right click on the old "Engines" keyword that you want to remove and choose "remove from selected records". That should leave only the "Decorative Engine" keyword on all those records.
