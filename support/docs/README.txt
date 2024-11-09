Ship Builder Categories
=======================
by rux616

Version: 1.14.0

Table Of Contents
-----------------
- Ship Builder Categories
    - Table Of Contents
- Overview
    - Summary
    - Compatibility
    - Known Issues
- Installation
    - Requirements
    - Recommendations
    - Upgrading
    - Mod Manager
    - Manual (NOT RECOMMENDED)
- License
- Credits and Acknowledgements
- Contact
- List of Categories
    - Added
    - Full List


Overview
========

Summary
-------
(Adds categories to the Ship Builder for use by other mods.)

This mod is pretty much what it says on the tin, but does nothing on its own. It adds a number of keywords that are then available for use in other mods. It also adds these keywords to the Ship Builder category form list (ShipModuleRecipeCategories [FLST:002C2E94]). The goal is to (hopefully) keep mods from stepping on one another in regards to category editing. Because this mod is meant to be a community resource, it will always be available for free, have donations disabled, and remain opted out of the Donation Points program.

Mod Authors: Do you have a category you want included? Let's do it! Contact me and we can make it happen.

For the complete list of categories (both vanilla and included in this mod), please see the list of categories at the bottom of this document.

Compatibility
-------------
Will conflict with other mods that do their own edits to the Ship Builder categories form ID list (ShipModuleRecipeCategories [FLST:002C2E94]).

Known Issues
------------
None


Installation
============
NOTE: This mod must be above any of those that require it in your load order or you will get a CTD.

Requirements
------------
None

Recommendations
---------------
- StarUI Ship Builder (https://www.nexusmods.com/starfield/mods/6402): Not actually required, but this mod arranges the categories in a vertical list and adds some filtering options, both of which greatly enhance usability.

Upgrading
---------
When upgrading non-major versions (for example v2.something to v2.something-else), you don't need to do anything except replace the installed mod files.

When upgrading major versions (for example v1.whatever to v2.whatever), you need to do a clean install:
- Open the game and load your latest save
- Save your game, then quit
- Uninstall the previous version of the plugin and all its files
- Open the game and load your last save
- You will see a warning about missing the plugin you just uninstalled, choose to continue
- Save your game again, then quit
- Install the new version of the plugin

Mod Manager
-----------
Download and install the archive with either Mod Organizer 2 (https://github.com/ModOrganizer2/modorganizer/releases) (version 2.5.2 or later) or Vortex (https://www.nexusmods.com/site/mods/1). I personally recommend Mod Organizer 2 (with the optional Root Builder (https://kezyma.github.io/?p=rootbuilder) plugin to use with SFSE or any other mod that requires files be put directly in the game's installation folder).

Manual (NOT RECOMMENDED)
------------------------
Extract the archive to your Starfield installation's "Data" folder (typically something like "C:\Games\SteamLibrary\steamapps\common\Starfield\Data"). Add the plugin file names to your plugins.txt file if they aren't already there, making sure the ones you want enabled are preceded with `*`.


License
=======
- All code files are copyright 2023, 2024 Dan Cassidy, and are licensed under the GPL v3.0 or later (https://www.gnu.org/licenses/gpl-3.0.en.html).
- All non-code files are copyright 2023, 2024 Dan Cassidy, and are licensed under the CC BY-NC-SA 4.0 (https://creativecommons.org/licenses/by-nc-sa/4.0/) license.


Credits and Acknowledgements
============================
ElminsterAU: For xEdit and BSArch
Mod Organizer 2 team: For getting Mod Organizer 2 with Starfield support out the door so quickly
Nexus Mods: For mod hosting and for the Vortex Mod Manager
TheOGTennessee: For the initial batch of categories, alongside my own, which inspired this mod, as well as the "Habs (Shells)" category. Also for alerting me to an upcoming issue and coming up with a way to deal with it.
metalsnakegear: For the "Shield Booster", "Grav Booster", and vanilla manufacturer-based "Habs (...)" categories
WyrdOh: For the "Engines (Economy)" and "Engines (Overtuned)" categories
remosito: For the "BoostR" category
Noggog: For Spriggit
RJMayhemMods: For the impetus to make more categories for mod-based module types (e.g. "Weapons (DerreTech)")
Voicesaa: Cleaning up the Chinese translations


Contact
=======
If you find a bug or have a question about the mod, please post it on the mod page at Nexus Mods (https://www.nexusmods.com/starfield/mods/7130), or in the GitHub project (https://github.com/rux616/starfield-ship-builder-categories).

If you need to contact me personally, I can be reached through one of the following means:
- Nexus Mods: rux616 (https://www.nexusmods.com/users/124191) (Send a message via the "CONTACT" button.)
- Email: rux616-at-pm-dot-me (replace `-at-` with `@` and `-dot-` with `.`)
- Discord: rux616 (user ID 234489279991119873) - make sure to "@" me
    - Lively's Modding Hub (https://discord.gg/livelymods)
    - Nexus Mods (https://discord.gg/nexusmods)
    - Collective Modding (https://discord.gg/pF9U5FmD6w) ("🔧-chaotic-cognitions" channel)
    - Starfield - Ship Distribution (https://discord.gg/wuvaYAsuAc)
    - Starfield Modding (https://discord.gg/6R4Yq5KjW2)


List of Categories
==================

Added
-----
- "Bays [LuxuryLines]" (SBC_Category_ShipMod_Bay_Mfr_Luxury [KYWD:xx0008C4])
- "Bays [Matilija]" (SBC_Category_ShipMod_Bay_Mfr_Matilija [KYWD:xx0008B6])
- "Bays [Starfall]" (SBC_Category_ShipMod_Bay_Mfr_Starfall [KYWD:xx000A53])
- "Cargo [Avontech]" (SBC_Category_ShipMod_Cargo_Mfr_Avontech [KYWD:xx00089C])
- "Cargo [DarkStar]" (SBC_Category_ShipMod_Cargo_Mfr_DarkStar [KYWD:xx000874])
- "Cargo [DerreTech]" (SBC_Category_ShipMod_Cargo_Mfr_DerreTech [KYWD:xx0008D2])
- "Cargo [Matilija]" (SBC_Category_ShipMod_Cargo_Mfr_Matilija [KYWD:xx0008BE])
- "Cargo [Starfall]" (SBC_Category_ShipMod_Cargo_Mfr_Starfall [KYWD:xx000A54])
- "Cargo [Tiger]" (SBC_Category_ShipMod_Cargo_Mfr_Tiger [KYWD:xx000890])
- "Cargo (Decorative)" (SBC_Category_ShipMod_Cargo_Typ_Decorative [KYWD:xx000800])
- "Class M" (SBC_Category_ShipMod_ClassM [KYWD:xx00080D])
- "Cockpits [DarkStar]" (SBC_Category_ShipMod_Cockpit_Mfr_DarkStar [KYWD:xx000866])
- "Cockpits [DerreTech]" (SBC_Category_ShipMod_Cockpit_Mfr_DerreTech [KYWD:xx000862])
- "Cockpits [Matilija]" (SBC_Category_ShipMod_Cockpit_Mfr_Matilija [KYWD:xx0008AE])
- "Cockpits [Starfall]" (SBC_Category_ShipMod_Cockpit_Mfr_Starfall [KYWD:xx000A55])
- "Cockpits [Tiger]" (SBC_Category_ShipMod_Cockpit_Mfr_Tiger [KYWD:xx000896])
- "Cockpits (Supplemental)" (SBC_Category_ShipMod_Cockpit_Typ_Supplemental [KYWD:xx00080C])
- "Dockers [Avontech]" (SBC_Category_ShipMod_Docker_Mfr_Avontech [KYWD:xx0008A0])
- "Dockers [DerreTech]" (SBC_Category_ShipMod_Docker_Mfr_DerreTech [KYWD:xx0008D7])
- "Dockers [Matilija]" (SBC_Category_ShipMod_Docker_Mfr_Matilija [KYWD:xx0008D6])
- "Dockers [Starfall]" (SBC_Category_ShipMod_Docker_Mfr_Starfall [KYWD:xx000A56])
- "Dockers [Tiger]" (SBC_Category_ShipMod_Docker_Mfr_Tiger [KYWD:xx0008D4])
- "Engines [Avontech]" (SBC_Category_ShipMod_Engine_Mfr_Avontech [KYWD:xx00089E])
- "Engines [DarkStar]" (SBC_Category_ShipMod_Engine_Mfr_DarkStar [KYWD:xx00086A])
- "Engines [DerreTech]" (SBC_Category_ShipMod_Engine_Mfr_DerreTech [KYWD:xx0008D0])
- "Engines [Matilija]" (SBC_Category_ShipMod_Engine_Mfr_Matilija [KYWD:xx0008B0])
- "Engines [Starfall]" (SBC_Category_ShipMod_Engine_Mfr_Starfall [KYWD:xx000A57])
- "Engines [Tiger]" (SBC_Category_ShipMod_Engine_Mfr_Tiger [KYWD:xx000886])
- "Engines (Decorative)" (SBC_Category_ShipMod_Engine_Typ_Decorative [KYWD:xx000801])
- "Engines (Economy)" (SBC_Category_ShipMod_Engine_Typ_Economy [KYWD:xx000854])
- "Engines (Overtuned)" (SBC_Category_ShipMod_Engine_Typ_Overtuned [KYWD:xx000855])
- "Equipment [DarkStar]" (SBC_Category_ShipMod_Equipment_Mfr_DarkStar [KYWD:xx000872])
- "Equipment [DerreTech]" (SBC_Category_ShipMod_Equipment_Mfr_DerreTech [KYWD:xx0008D1])
- "Equipment [Matilija]" (SBC_Category_ShipMod_Equipment_Mfr_Matilija [KYWD:xx0008C2])
- "Equipment [Starfall]" (SBC_Category_ShipMod_Equipment_Mfr_Starfall [KYWD:xx000A58])
- "Equipment [Tiger]" (SBC_Category_ShipMod_Equipment_Mfr_Tiger [KYWD:xx0008D5])
- "Equipment (Decorative)" (SBC_Category_ShipMod_Equipment_Typ_Decorative [KYWD:xx000832])
- "Fuel Tanks [Avontech]" (SBC_Category_ShipMod_FuelTank_Mfr_Avontech [KYWD:xx0008A4])
- "Fuel Tanks [DarkStar]" (SBC_Category_ShipMod_FuelTank_Mfr_DarkStar [KYWD:xx000876])
- "Fuel Tanks [DerreTech]" (SBC_Category_ShipMod_FuelTank_Mfr_DerreTech [KYWD:xx0008CF])
- "Fuel Tanks [Starfall]" (SBC_Category_ShipMod_FuelTank_Mfr_Starfall [KYWD:xx000A59])
- "Fuel Tanks [Tiger]" (SBC_Category_ShipMod_FuelTank_Mfr_Tiger [KYWD:xx000892])
- "Fuel Tanks (Booster)" (SBC_Category_ShipMod_FuelTank_Typ_Booster [KYWD:xx000A40])
- "Fuel Tanks (Decorative)" (SBC_Category_ShipMod_FuelTank_Typ_Decorative [KYWD:xx000802])
- "Gear [Avontech]" (SBC_Category_ShipMod_Gear_Mfr_Avontech [KYWD:xx0008A2])
- "Gear [DarkStar]" (SBC_Category_ShipMod_Gear_Mfr_DarkStar [KYWD:xx00086C])
- "Gear [DerreTech]" (SBC_Category_ShipMod_Gear_Mfr_DerreTech [KYWD:xx0008CD])
- "Gear [Matilija]" (SBC_Category_ShipMod_Gear_Mfr_Matilija [KYWD:xx0008B8])
- "Gear [Starfall]" (SBC_Category_ShipMod_Gear_Mfr_Starfall [KYWD:xx000A5A])
- "Grav Drives [Avontech]" (SBC_Category_ShipMod_GravDrive_Mfr_Avontech [KYWD:xx0008A8])
- "Grav Drives [DarkStar]" (SBC_Category_ShipMod_GravDrive_Mfr_DarkStar [KYWD:xx000868])
- "Grav Drives [DerreTech]" (SBC_Category_ShipMod_GravDrive_Mfr_DerreTech [KYWD:xx0008CE])
- "Grav Drives [Matilija]" (SBC_Category_ShipMod_GravDrive_Mfr_Matilija [KYWD:xx0008B2])
- "Grav Drives [Starfall]" (SBC_Category_ShipMod_GravDrive_Mfr_Starfall [KYWD:xx000A5B])
- "Grav Drives [Tiger]" (SBC_Category_ShipMod_GravDrive_Mfr_Tiger [KYWD:xx000888])
- "Grav Drives (Boosters)" (SBC_Category_ShipMod_GravDrive_Typ_Booster [KYWD:xx00080E])
- "Grav Drives (Decorative)" (SBC_Category_ShipMod_GravDrive_Typ_Decorative [KYWD:xx000803])
- "Habs [Cob]" (SBC_Category_ShipMod_Hab_Mfr_Cob [KYWD:xx000880])
- "Habs [Deimos]" (SBC_Category_ShipMod_Hab_Mfr_Deimos [KYWD:xx000836])
- "Habs [DerreTech]" (SBC_Category_ShipMod_Hab_Mfr_DerreTech [KYWD:xx00084C])
- "Habs [Habz]" (SBC_Category_ShipMod_Hab_Mfr_Habz [KYWD:xx000851])
- "Habs [HopeTech]" (SBC_Category_ShipMod_Hab_Mfr_HopeTech [KYWD:xx000837])
- "Habs [LuxuryLines]" (SBC_Category_ShipMod_Hab_Mfr_Luxury [KYWD:xx00087A])
- "Habs [Matilija]" (SBC_Category_ShipMod_Hab_Mfr_Matilija [KYWD:xx0008BA])
- "Habs [Nova]" (SBC_Category_ShipMod_Hab_Mfr_Nova [KYWD:xx000838])
- "Habs [Starfall]" (SBC_Category_ShipMod_Hab_Mfr_Starfall [KYWD:xx000A5C])
- "Habs [Stroud-Eklund]" (SBC_Category_ShipMod_Hab_Mfr_Stroud [KYWD:xx000839])
- "Habs [Taiyo]" (SBC_Category_ShipMod_Hab_Mfr_Taiyo [KYWD:xx00083A])
- "Habs [Tiger]" (SBC_Category_ShipMod_Hab_Mfr_Tiger [KYWD:xx000884])
- "Habs (Doors)" (SBC_Category_ShipMod_Hab_Typ_Doors [KYWD:xx0008C6])
- "Habs (Shells)" (SBC_Category_ShipMod_Hab_Typ_Shell [KYWD:xx00085C])
- "Miscellaneous" (SBC_Category_ShipMod_Misc [KYWD:xx000840])
- "Mod [Avontech]" (SBC_Category_ShipMod_Mod_Avontech [KYWD:xx00089A])
- "Mod [BoostR]" (SBC_Category_ShipMod_Mod_BoostR [KYWD:xx00085E])
- "Mod [Cob]" (SBC_Category_ShipMod_Mod_Cob [KYWD:xx00087E])
- "Mod [DarkStar]" (SBC_Category_ShipMod_Mod_DarkStar [KYWD:xx000864])
- "Mod [DerreTech]" (SBC_Category_ShipMod_Mod_DerreTech [KYWD:xx000831])
- "Mod [Habz]" (SBC_Category_ShipMod_Mod_Habz [KYWD:xx000850])
- "Mod [LuxuryLines]" (SBC_Category_ShipMod_Mod_Luxury [KYWD:xx00087C])
- "Mod [Matilija]" (SBC_Category_ShipMod_Mod_Matilija [KYWD:xx0008AC])
- "Mod [Starfall]" (SBC_Category_ShipMod_Mod_Starfall [KYWD:xx000A5D])
- "Mod [Tiger]" (SBC_Category_ShipMod_Mod_Tiger [KYWD:xx000882])
- "Reactors [Avontech]" (SBC_Category_ShipMod_Reactor_Mfr_Avontech [KYWD:xx0008A6])
- "Reactors [DarkStar]" (SBC_Category_ShipMod_Reactor_Mfr_DarkStar [KYWD:xx00086E])
- "Reactors [DerreTech]" (SBC_Category_ShipMod_Reactor_Mfr_DerreTech [KYWD:xx0008CC])
- "Reactors [Starfall]" (SBC_Category_ShipMod_Reactor_Mfr_Starfall [KYWD:xx000A5E])
- "Reactors [Tiger]" (SBC_Category_ShipMod_Reactor_Mfr_Tiger [KYWD:xx00088A])
- "Reactors (Boosters)" (SBC_Category_ShipMod_Reactor_Typ_Booster [KYWD:xx000898])
- "Reactors (Decorative)" (SBC_Category_ShipMod_Reactor_Typ_Decorative [KYWD:xx000804])
- "Reactors (Supplemental)" (SBC_Category_ShipMod_Reactor_Typ_Supplemental [KYWD:xx00080B])
- "Shields [DarkStar]" (SBC_Category_ShipMod_Shields_Mfr_DarkStar [KYWD:xx000870])
- "Shields [DerreTech]" (SBC_Category_ShipMod_Shields_Mfr_DerreTech [KYWD:xx0008D3])
- "Shields [Matilija]" (SBC_Category_ShipMod_Shields_Mfr_Matilija [KYWD:xx0008B4])
- "Shields [Starfall]" (SBC_Category_ShipMod_Shields_Mfr_Starfall [KYWD:xx000A5F])
- "Shields [Tiger]" (SBC_Category_ShipMod_Shields_Mfr_Tiger [KYWD:xx00088C])
- "Shields (Boosters)" (SBC_Category_ShipMod_Shields_Typ_Booster [KYWD:xx00080F])
- "Shields (Decorative)" (SBC_Category_ShipMod_Shields_Typ_Decorative [KYWD:xx000805])
- "Structural [Avontech]" (SBC_Category_ShipMod_Structure_Mfr_Avontech [KYWD:xx0008AA])
- "Structural [Deimos]" (SBC_Category_ShipMod_Structure_Mfr_Deimos [KYWD:xx00083B])
- "Structural [DerreTech]" (SBC_Category_ShipMod_Structure_Mfr_DerreTech [KYWD:xx00084D])
- "Structural [HopeTech]" (SBC_Category_ShipMod_Structure_Mfr_HopeTech [KYWD:xx00083C])
- "Structural [Matilija]" (SBC_Category_ShipMod_Structure_Mfr_Matilija [KYWD:xx0008BC])
- "Structural [Nova]" (SBC_Category_ShipMod_Structure_Mfr_Nova [KYWD:xx00083D])
- "Structural [Starfall]" (SBC_Category_ShipMod_Structure_Mfr_Starfall [KYWD:xx000A60])
- "Structural [Stroud-Eklund]" (SBC_Category_ShipMod_Structure_Mfr_Stroud [KYWD:xx00083E])
- "Structural [Taiyo]" (SBC_Category_ShipMod_Structure_Mfr_Taiyo [KYWD:xx00083F])
- "Structural [Tiger]" (SBC_Category_ShipMod_Structure_Mfr_Tiger [KYWD:xx000894])
- "Structural (Doors)" (SBC_Category_ShipMod_Structure_Typ_Doors [KYWD:xx0008C8])
- "Thrusters" (SBC_Category_ShipMod_Thruster [KYWD:xx000817])
- "Utility" (SBC_Category_ShipMod_Utility [KYWD:xx000810])
- "Weapons [DarkStar]" (SBC_Category_ShipMod_Weapon_Mfr_DarkStar [KYWD:xx000878])
- "Weapons [DerreTech]" (SBC_Category_ShipMod_Weapon_Mfr_DerreTech [KYWD:xx000860])
- "Weapons [Matilija]" (SBC_Category_ShipMod_Weapon_Mfr_Matilija [KYWD:xx0008C0])
- "Weapons [Starfall]" (SBC_Category_ShipMod_Weapon_Mfr_Starfall [KYWD:xx000A61])
- "Weapons [Tiger]" (SBC_Category_ShipMod_Weapon_Mfr_Tiger [KYWD:xx00088E])
- "Weapons (Ballistic)" (SBC_Category_ShipMod_Weapon_Typ_Ballistic [KYWD:xx000813])
- "Weapons (Ballistic) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Ballistic_Decorative [KYWD:xx00080A])
- "Weapons (EM)" (SBC_Category_ShipMod_Weapon_Typ_EM [KYWD:xx000815])
- "Weapons (EM) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_EM_Decorative [KYWD:xx000806])
- "Weapons (Laser)" (SBC_Category_ShipMod_Weapon_Typ_Laser [KYWD:xx000814])
- "Weapons (Laser) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Laser_Decorative [KYWD:xx000807])
- "Weapons (Missile)" (SBC_Category_ShipMod_Weapon_Typ_Missile [KYWD:xx000812])
- "Weapons (Missile) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Missile_Decorative [KYWD:xx000808])
- "Weapons (Particle)" (SBC_Category_ShipMod_Weapon_Typ_Particle [KYWD:xx000811])
- "Weapons (Particle) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Particle_Decorative [KYWD:xx000809])
- "Weapons (Turret)" (SBC_Category_ShipMod_Weapon_Typ_Turret [KYWD:xx000858])
- "Weapons (Turret) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Turret_Decorative [KYWD:xx00085A])
- "Weapons (Utility)" (SBC_Category_ShipMod_Weapon_Typ_Utility [KYWD:xx000816])
- "Weapons (Utility) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Utility_Decorative [KYWD:xx000830])

Full List
---------
- "Bays" (Category_ShipMod_Bay [KYWD:0029C470])
- "Bays [LuxuryLines]" (SBC_Category_ShipMod_Bay_Mfr_Luxury [KYWD:xx0008C4])
- "Bays [Matilija]" (SBC_Category_ShipMod_Bay_Mfr_Matilija [KYWD:xx0008B6])
- "Bays [Starfall]" (SBC_Category_ShipMod_Bay_Mfr_Starfall [KYWD:xx000A53])
- "Cargo" (Category_ShipMod_Cargo [KYWD:002C155D])
- "Cargo (Decorative)" (SBC_Category_ShipMod_Cargo_Typ_Decorative [KYWD:xx000800])
- "Cargo [Avontech]" (SBC_Category_ShipMod_Cargo_Mfr_Avontech [KYWD:xx00089C])
- "Cargo [DarkStar]" (SBC_Category_ShipMod_Cargo_Mfr_DarkStar [KYWD:xx000874])
- "Cargo [DerreTech]" (SBC_Category_ShipMod_Cargo_Mfr_DerreTech [KYWD:xx0008D2])
- "Cargo [Matilija]" (SBC_Category_ShipMod_Cargo_Mfr_Matilija [KYWD:xx0008BE])
- "Cargo [Starfall]" (SBC_Category_ShipMod_Cargo_Mfr_Starfall [KYWD:xx000A54])
- "Cargo [Tiger]" (SBC_Category_ShipMod_Cargo_Mfr_Tiger [KYWD:xx000890])
- "Cockpits" (Category_ShipMod_Cockpit [KYWD:0029C46E])
- "Cockpits (Supplemental)" (SBC_Category_ShipMod_Cockpit_Typ_Supplemental [KYWD:xx00080C])
- "Cockpits [DarkStar]" (SBC_Category_ShipMod_Cockpit_Mfr_DarkStar [KYWD:xx000866])
- "Cockpits [DerreTech]" (SBC_Category_ShipMod_Cockpit_Mfr_DerreTech [KYWD:xx000862])
- "Cockpits [Matilija]" (SBC_Category_ShipMod_Cockpit_Mfr_Matilija [KYWD:xx0008AE])
- "Cockpits [Starfall]" (SBC_Category_ShipMod_Cockpit_Mfr_Starfall [KYWD:xx000A55])
- "Cockpits [Tiger]" (SBC_Category_ShipMod_Cockpit_Mfr_Tiger [KYWD:xx000896])
- "Dockers" (Category_ShipMod_Docker [KYWD:0029C472])
- "Dockers [Avontech]" (SBC_Category_ShipMod_Docker_Mfr_Avontech [KYWD:xx0008A0])
- "Dockers [DerreTech]" (SBC_Category_ShipMod_Docker_Mfr_DerreTech [KYWD:xx0008D7])
- "Dockers [Matilija]" (SBC_Category_ShipMod_Docker_Mfr_Matilija [KYWD:xx0008D6])
- "Dockers [Starfall]" (SBC_Category_ShipMod_Docker_Mfr_Starfall [KYWD:xx000A56])
- "Dockers [Tiger]" (SBC_Category_ShipMod_Docker_Mfr_Tiger [KYWD:xx0008D4])
- "Engines" (Category_ShipMod_Engine [KYWD:0029C46D])
- "Engines (Decorative)" (SBC_Category_ShipMod_Engine_Typ_Decorative [KYWD:xx000801])
- "Engines (Economy)" (SBC_Category_ShipMod_Engine_Typ_Economy [KYWD:xx000854])
- "Engines (Overtuned)" (SBC_Category_ShipMod_Engine_Typ_Overtuned [KYWD:xx000855])
- "Engines [Avontech]" (SBC_Category_ShipMod_Engine_Mfr_Avontech [KYWD:xx00089E])
- "Engines [DarkStar]" (SBC_Category_ShipMod_Engine_Mfr_DarkStar [KYWD:xx00086A])
- "Engines [DerreTech]" (SBC_Category_ShipMod_Engine_Mfr_DerreTech [KYWD:xx0008D0])
- "Engines [Matilija]" (SBC_Category_ShipMod_Engine_Mfr_Matilija [KYWD:xx0008B0])
- "Engines [Starfall]" (SBC_Category_ShipMod_Engine_Mfr_Starfall [KYWD:xx000A57])
- "Engines [Tiger]" (SBC_Category_ShipMod_Engine_Mfr_Tiger [KYWD:xx000886])
- "Equipment" (Category_ShipMod_Equipment [KYWD:0029C477])
- "Equipment (Decorative)" (SBC_Category_ShipMod_Equipment_Typ_Decorative [KYWD:xx000832])
- "Equipment [DarkStar]" (SBC_Category_ShipMod_Equipment_Mfr_DarkStar [KYWD:xx000872])
- "Equipment [DerreTech]" (SBC_Category_ShipMod_Equipment_Mfr_DerreTech [KYWD:xx0008D1])
- "Equipment [Matilija]" (SBC_Category_ShipMod_Equipment_Mfr_Matilija [KYWD:xx0008C2])
- "Equipment [Starfall]" (SBC_Category_ShipMod_Equipment_Mfr_Starfall [KYWD:xx000A58])
- "Equipment [Tiger]" (SBC_Category_ShipMod_Equipment_Mfr_Tiger [KYWD:xx0008D5])
- "Fuel Tanks" (Category_ShipMod_FuelTank [KYWD:0029C478])
- "Fuel Tanks (Booster)" (SBC_Category_ShipMod_FuelTank_Typ_Booster [KYWD:xx000A40])
- "Fuel Tanks (Decorative)" (SBC_Category_ShipMod_FuelTank_Typ_Decorative [KYWD:xx000802])
- "Fuel Tanks [Avontech]" (SBC_Category_ShipMod_FuelTank_Mfr_Avontech [KYWD:xx0008A4])
- "Fuel Tanks [DarkStar]" (SBC_Category_ShipMod_FuelTank_Mfr_DarkStar [KYWD:xx000876])
- "Fuel Tanks [DerreTech]" (SBC_Category_ShipMod_FuelTank_Mfr_DerreTech [KYWD:xx0008CF])
- "Fuel Tanks [Starfall]" (SBC_Category_ShipMod_FuelTank_Mfr_Starfall [KYWD:xx000A59])
- "Fuel Tanks [Tiger]" (SBC_Category_ShipMod_FuelTank_Mfr_Tiger [KYWD:xx000892])
- "Gear" (Category_ShipMod_Gear [KYWD:0029C46F])
- "Gear [Avontech]" (SBC_Category_ShipMod_Gear_Mfr_Avontech [KYWD:xx0008A2])
- "Gear [DarkStar]" (SBC_Category_ShipMod_Gear_Mfr_DarkStar [KYWD:xx00086C])
- "Gear [DerreTech]" (SBC_Category_ShipMod_Gear_Mfr_DerreTech [KYWD:xx0008CD])
- "Gear [Matilija]" (SBC_Category_ShipMod_Gear_Mfr_Matilija [KYWD:xx0008B8])
- "Gear [Starfall]" (SBC_Category_ShipMod_Gear_Mfr_Starfall [KYWD:xx000A5A])
- "Grav Drives" (Category_ShipMod_GravDrive [KYWD:0029C474])
- "Grav Drives (Boosters)" (SBC_Category_ShipMod_GravDrive_Typ_Booster [KYWD:xx00080E])
- "Grav Drives (Decorative)" (SBC_Category_ShipMod_GravDrive_Typ_Decorative [KYWD:xx000803])
- "Grav Drives [Avontech]" (SBC_Category_ShipMod_GravDrive_Mfr_Avontech [KYWD:xx0008A8])
- "Grav Drives [DarkStar]" (SBC_Category_ShipMod_GravDrive_Mfr_DarkStar [KYWD:xx000868])
- "Grav Drives [DerreTech]" (SBC_Category_ShipMod_GravDrive_Mfr_DerreTech [KYWD:xx0008CE])
- "Grav Drives [Matilija]" (SBC_Category_ShipMod_GravDrive_Mfr_Matilija [KYWD:xx0008B2])
- "Grav Drives [Starfall]" (SBC_Category_ShipMod_GravDrive_Mfr_Starfall [KYWD:xx000A5B])
- "Grav Drives [Tiger]" (SBC_Category_ShipMod_GravDrive_Mfr_Tiger [KYWD:xx000888])
- "Habs" (Category_ShipMod_Hab [KYWD:0029C471])
- "Habs (Doors)" (SBC_Category_ShipMod_Hab_Typ_Doors [KYWD:xx0008C6])
- "Habs (Shells)" (SBC_Category_ShipMod_Hab_Typ_Shell [KYWD:xx00085C])
- "Habs [Cob]" (SBC_Category_ShipMod_Hab_Mfr_Cob [KYWD:xx000880])
- "Habs [Deimos]" (SBC_Category_ShipMod_Hab_Mfr_Deimos [KYWD:xx000836])
- "Habs [DerreTech]" (SBC_Category_ShipMod_Hab_Mfr_DerreTech [KYWD:xx00084C])
- "Habs [Habz]" (SBC_Category_ShipMod_Hab_Mfr_Habz [KYWD:xx000851])
- "Habs [HopeTech]" (SBC_Category_ShipMod_Hab_Mfr_HopeTech [KYWD:xx000837])
- "Habs [LuxuryLines]" (SBC_Category_ShipMod_Hab_Mfr_Luxury [KYWD:xx00087A])
- "Habs [Matilija]" (SBC_Category_ShipMod_Hab_Mfr_Matilija [KYWD:xx0008BA])
- "Habs [Nova]" (SBC_Category_ShipMod_Hab_Mfr_Nova [KYWD:xx000838])
- "Habs [Starfall]" (SBC_Category_ShipMod_Hab_Mfr_Starfall [KYWD:xx000A5C])
- "Habs [Stroud-Eklund]" (SBC_Category_ShipMod_Hab_Mfr_Stroud [KYWD:xx000839])
- "Habs [Taiyo]" (SBC_Category_ShipMod_Hab_Mfr_Taiyo [KYWD:xx00083A])
- "Habs [Tiger]" (SBC_Category_ShipMod_Hab_Mfr_Tiger [KYWD:xx000884])
- "Miscellaneous" (SBC_Category_ShipMod_Misc [KYWD:xx000840])
- "Reactors" (Category_ShipMod_Reactor [KYWD:0029C475])
- "Reactors (Boosters)" (SBC_Category_ShipMod_Reactor_Typ_Booster [KYWD:xx000898])
- "Reactors (Decorative)" (SBC_Category_ShipMod_Reactor_Typ_Decorative [KYWD:xx000804])
- "Reactors (Supplemental)" (SBC_Category_ShipMod_Reactor_Typ_Supplemental [KYWD:xx00080B])
- "Reactors [Avontech]" (SBC_Category_ShipMod_Reactor_Mfr_Avontech [KYWD:xx0008A6])
- "Reactors [DarkStar]" (SBC_Category_ShipMod_Reactor_Mfr_DarkStar [KYWD:xx00086E])
- "Reactors [DerreTech]" (SBC_Category_ShipMod_Reactor_Mfr_DerreTech [KYWD:xx0008CC])
- "Reactors [Starfall]" (SBC_Category_ShipMod_Reactor_Mfr_Starfall [KYWD:xx000A5E])
- "Reactors [Tiger]" (SBC_Category_ShipMod_Reactor_Mfr_Tiger [KYWD:xx00088A])
- "Shields" (Category_ShipMod_Shields [KYWD:0029C476])
- "Shields (Boosters)" (SBC_Category_ShipMod_Shields_Typ_Booster [KYWD:xx00080F])
- "Shields (Decorative)" (SBC_Category_ShipMod_Shields_Typ_Decorative [KYWD:xx000805])
- "Shields [DarkStar]" (SBC_Category_ShipMod_Shields_Mfr_DarkStar [KYWD:xx000870])
- "Shields [DerreTech]" (SBC_Category_ShipMod_Shields_Mfr_DerreTech [KYWD:xx0008D3])
- "Shields [Matilija]" (SBC_Category_ShipMod_Shields_Mfr_Matilija [KYWD:xx0008B4])
- "Shields [Starfall]" (SBC_Category_ShipMod_Shields_Mfr_Starfall [KYWD:xx000A5F])
- "Shields [Tiger]" (SBC_Category_ShipMod_Shields_Mfr_Tiger [KYWD:xx00088C])
- "Structural" (Category_ShipMod_Structure [KYWD:0029C473])
- "Structural (Doors)" (SBC_Category_ShipMod_Structure_Typ_Doors [KYWD:xx0008C8])
- "Structural [Avontech]" (SBC_Category_ShipMod_Structure_Mfr_Avontech [KYWD:xx0008AA])
- "Structural [Deimos]" (SBC_Category_ShipMod_Structure_Mfr_Deimos [KYWD:xx00083B])
- "Structural [DerreTech]" (SBC_Category_ShipMod_Structure_Mfr_DerreTech [KYWD:xx00084D])
- "Structural [HopeTech]" (SBC_Category_ShipMod_Structure_Mfr_HopeTech [KYWD:xx00083C])
- "Structural [Matilija]" (SBC_Category_ShipMod_Structure_Mfr_Matilija [KYWD:xx0008BC])
- "Structural [Nova]" (SBC_Category_ShipMod_Structure_Mfr_Nova [KYWD:xx00083D])
- "Structural [Starfall]" (SBC_Category_ShipMod_Structure_Mfr_Starfall [KYWD:xx000A60])
- "Structural [Stroud-Eklund]" (SBC_Category_ShipMod_Structure_Mfr_Stroud [KYWD:xx00083E])
- "Structural [Taiyo]" (SBC_Category_ShipMod_Structure_Mfr_Taiyo [KYWD:xx00083F])
- "Structural [Tiger]" (SBC_Category_ShipMod_Structure_Mfr_Tiger [KYWD:xx000894])
- "Thrusters" (SBC_Category_ShipMod_Thruster [KYWD:xx000817])
- "Utility" (SBC_Category_ShipMod_Utility [KYWD:xx000810])
- "Weapons" (Category_ShipMod_Weapon [KYWD:002C155B])
- "Weapons (Ballistic)" (SBC_Category_ShipMod_Weapon_Typ_Ballistic [KYWD:xx000813])
- "Weapons (Ballistic) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Ballistic_Decorative [KYWD:xx00080A])
- "Weapons (EM)" (SBC_Category_ShipMod_Weapon_Typ_EM [KYWD:xx000815])
- "Weapons (EM) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_EM_Decorative [KYWD:xx000806])
- "Weapons (Laser)" (SBC_Category_ShipMod_Weapon_Typ_Laser [KYWD:xx000814])
- "Weapons (Laser) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Laser_Decorative [KYWD:xx000807])
- "Weapons (Missile)" (SBC_Category_ShipMod_Weapon_Typ_Missile [KYWD:xx000812])
- "Weapons (Missile) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Missile_Decorative [KYWD:xx000808])
- "Weapons (Particle)" (SBC_Category_ShipMod_Weapon_Typ_Particle [KYWD:xx000811])
- "Weapons (Particle) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Particle_Decorative [KYWD:xx000809])
- "Weapons (Turret)" (SBC_Category_ShipMod_Weapon_Typ_Turret [KYWD:xx000858])
- "Weapons (Turret) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Turret_Decorative [KYWD:xx00085A])
- "Weapons (Utility)" (SBC_Category_ShipMod_Weapon_Typ_Utility [KYWD:xx000816])
- "Weapons (Utility) (Decorative)" (SBC_Category_ShipMod_Weapon_Typ_Utility_Decorative [KYWD:xx000830])
- "Weapons [DarkStar]" (SBC_Category_ShipMod_Weapon_Mfr_DarkStar [KYWD:xx000878])
- "Weapons [DerreTech]" (SBC_Category_ShipMod_Weapon_Mfr_DerreTech [KYWD:xx000860])
- "Weapons [Matilija]" (SBC_Category_ShipMod_Weapon_Mfr_Matilija [KYWD:xx0008C0])
- "Weapons [Starfall]" (SBC_Category_ShipMod_Weapon_Mfr_Starfall [KYWD:xx000A61])
- "Weapons [Tiger]" (SBC_Category_ShipMod_Weapon_Mfr_Tiger [KYWD:xx00088E])
- "Mod [Avontech]" (SBC_Category_ShipMod_Mod_Avontech [KYWD:xx00089A])
- "Mod [BoostR]" (SBC_Category_ShipMod_Mod_BoostR [KYWD:xx00085E])
- "Mod [Cob]" (SBC_Category_ShipMod_Mod_Cob [KYWD:xx00087E])
- "Mod [DarkStar]" (SBC_Category_ShipMod_Mod_DarkStar [KYWD:xx000864])
- "Mod [DerreTech]" (SBC_Category_ShipMod_Mod_DerreTech [KYWD:xx000831])
- "Mod [Habz]" (SBC_Category_ShipMod_Mod_Habz [KYWD:xx000850])
- "Mod [LuxuryLines]" (SBC_Category_ShipMod_Mod_Luxury [KYWD:xx00087C])
- "Mod [Matilija]" (SBC_Category_ShipMod_Mod_Matilija [KYWD:xx0008AC])
- "Mod [Starfall]" (SBC_Category_ShipMod_Mod_Starfall [KYWD:xx000A5D])
- "Mod [Tiger]" (SBC_Category_ShipMod_Mod_Tiger [KYWD:xx000882])
- "Class M" (SBC_Category_ShipMod_ClassM [KYWD:xx00080D])
- "Not Player Facing Misc" (Category_ShipMod_NoPlayer [KYWD:001F6958])
- "Non Modular Ships" (Category_ShipMod_NonModular [KYWD:00266EF6])
- "Station Docker" (Category_StnMod_Docker [KYWD:00209115])
- "Station Hab" (Category_StnMod_Hab [KYWD:0020911B])
- "Station Pipe" (Category_StnMod_Pipe [KYWD:0020911A])
- "Station Sign" (Category_StnMod_Sign [KYWD:00209119])
- "Station Struct" (Category_StnMod_Struct [KYWD:00209118])
- "Station Truss" (Category_StnMod_Truss [KYWD:00209117])
- "Station Wall" (Category_StnMod_Wall [KYWD:00209116])
- "Outpost Starstations" (Category_StnMod_Outpost [KYWD:0004B3C1])
