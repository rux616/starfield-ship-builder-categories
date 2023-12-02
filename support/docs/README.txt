Ship Builder Categories
=======================
by rux616

Version: 1.1.0

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
    - Upgrading
    - Mod Manager
    - Manual (NOT RECOMMENDED)
    - Archive Invalidation
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
(Adds categories to the ship builder for use by other mods.)

This mod is pretty much what it says on the tin, but does nothing on its own. It adds a number of keywords (with translations!) that are then available for use in other mods. It also adds these keywords to the Ship Builder category list. The goal is to (hopefully) keep mods from stepping on one another in regards to category editing. Because this mod is meant to be a community resource, it will always have donations disabled and remain opted out of DP.

Please note that the localization was done using Google Translate and xTranslator; I take no responsibility if it accidentally insults your mother. That being said, I would like to fix incorrect translations, so please let me know if something's wrong.

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
- Plugins.txt Enabler (https://www.nexusmods.com/starfield/mods/4157)

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
Download and install the archive with either Mod Organizer 2 (https://github.com/ModOrganizer2/modorganizer/releases) (version 2.5.0 or later) or Vortex (https://www.nexusmods.com/site/mods/1). I personally recommend Mod Organizer 2 (with the optional Root Builder (https://kezyma.github.io/?p=rootbuilder) plugin to use with SFSE or any other mod that requires files be put directly in the game's installation folder).

Manual (NOT RECOMMENDED)
------------------------
Extract the archive to your Starfield installation folder (typically something like "C:\Games\SteamLibrary\steamapps\common\Starfield"). Add the plugin file names to your plugins.txt file if they aren't already there, making sure the ones you want enabled are preceded with `*`.

Archive Invalidation
--------------------
Make sure your `StarfieldCustom.ini` file in the "Documents\My Games\Starfield" folder (or your profile folder if using a mod manager and profiles) contains the following:

    [Archive]
    bInvalidateOlderFiles=1
    sResourceDataDirsFinal=


License
=======
- All code files are copyright 2023 Dan Cassidy, and are licensed under the GPL v3.0 or later (https://www.gnu.org/licenses/gpl-3.0.en.html).
- All non-code files are copyright 2023 Dan Cassidy, and are licensed under the CC BY-NC-SA 4.0 (https://creativecommons.org/licenses/by-nc-sa/4.0/) license.


Credits and Acknowledgements
============================
ElminsterAU: For xEdit
Mod Organizer 2 team: For getting Mod Organizer 2 with Starfield support out the door so quickly
Nexus Mods: For mod hosting and for the Vortex Mod Manager
TheOGTennessee: For the initial batch of categories, alongside my own, which inspired this mod
metalsnakegear: For the "Shield Booster", "Grav Booster", and vanilla manufacturer-based "Habs (...)" categories

This mod's repo contains the following programs, each having their own copyrights and licenses:

- 7-Zip 23.01 (2023-06-20) Console Executable by Igor Pavlov (https://www.7-zip.org/)
- BSArch v0.9c (part of xEdit 4.1.4u) by zilav, ElminsterAU, and Sheson (https://github.com/TES5Edit/TES5Edit)


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
    - Starfield Modding (https://discord.gg/6R4Yq5KjW2)


List of Categories
==================

Added
-----
- "Class M" (Category_ShipMod_ClassM [KYWD:xx00080D])
- "Cockpits (Supp)" (Category_ShipMod_Cockpit_Supp [KYWD:xx00080C])
- "Decorative Cargo" (Category_ShipMod_Decorative_Cargo [KYWD:xx000800])
- "Decorative Engines" (Category_ShipMod_Decorative_Engine [KYWD:xx000801])
- "Decorative Equipment" (Category_ShipMod_Decorative_Equipment [KYWD:xx000832])
- "Decorative Fuel Tanks" (Category_ShipMod_Decorative_FuelTank [KYWD:xx000802])
- "Decorative Grav Drives" (Category_ShipMod_Decorative_GravDrive [KYWD:xx000803])
- "Decorative Reactors" (Category_ShipMod_Decorative_Reactor [KYWD:xx000804])
- "Decorative Shields" (Category_ShipMod_Decorative_Shield [KYWD:xx000805])
- "Decorative Weapons (Ballistic)" (Category_ShipMod_Decorative_Weapon_Ballistic [KYWD:xx00080A])
- "Decorative Weapons (EM)" (Category_ShipMod_Decorative_Weapon_EM [KYWD:xx000806])
- "Decorative Weapons (Laser)" (Category_ShipMod_Decorative_Weapon_Laser [KYWD:xx000807])
- "Decorative Weapons (Missile)" (Category_ShipMod_Decorative_Weapon_Missile [KYWD:xx000808])
- "Decorative Weapons (Particle)" (Category_ShipMod_Decorative_Weapon_Particle [KYWD:xx000809])
- "Decorative Weapons (Utility)" (Category_ShipMod_Decorative_Weapon_Utility [KYWD:xx000830])
- "DerreTech" (Category_ShipMod_DerreTech [KYWD:xx000831])
- "Grav Boosters" (Category_ShipMod_GravDrive_Booster [KYWD:xx00080E])
- "Habs (Deimos)" (Category_ShipMod_Hab_Deimos [KYWD:xx000836])
- "Habs (DerreTech)" (Category_ShipMod_Hab_DerreTech [KYWD:xx00084C])
- "Habs (HopeTech)" (Category_ShipMod_Hab_HopeTech [KYWD:xx000837])
- "Habs (Nova)" (Category_ShipMod_Hab_Nova [KYWD:xx000838])
- "Habs (Stroud-Eklund)" (Category_ShipMod_Hab_Stroud [KYWD:xx000839])
- "Habs (Taiyo)" (Category_ShipMod_Hab_Taiyo [KYWD:xx00083A])
- "Miscellaneous" (Category_ShipMod_Misc [KYWD:xx000840])
- "Reactors (Supp)" (Category_ShipMod_Reactor_Supp [KYWD:xx00080B])
- "Shield Boosters" (Category_ShipMod_Shields_Booster [KYWD:xx00080F])
- "Structural (Deimos)" (Category_ShipMod_Structure_Deimos [KYWD:xx00083B])
- "Structural (DerreTech)" (Category_ShipMod_Structure_DerreTech [KYWD:xx00084D])
- "Structural (HopeTech)" (Category_ShipMod_Structure_HopeTech [KYWD:xx00083C])
- "Structural (Nova)" (Category_ShipMod_Structure_Nova [KYWD:xx00083D])
- "Structural (Stroud-Eklund)" (Category_ShipMod_Structure_Stroud [KYWD:xx00083E])
- "Structural (Taiyo)" (Category_ShipMod_Structure_Taiyo [KYWD:xx00083F])
- "Thrusters" (Category_ShipMod_Thruster [KYWD:xx000817])
- "Utility" (Category_ShipMod_Utility [KYWD:xx000810])
- "Weapons (Ballistic)" (Category_ShipMod_Weapon_Ballistic [KYWD:xx000813])
- "Weapons (EM)" (Category_ShipMod_Weapon_EM [KYWD:xx000815])
- "Weapons (Laser)" (Category_ShipMod_Weapon_Laser [KYWD:xx000814])
- "Weapons (Missile)" (Category_ShipMod_Weapon_Missile [KYWD:xx000812])
- "Weapons (Particle)" (Category_ShipMod_Weapon_Particle [KYWD:xx000811])
- "Weapons (Utility)" (Category_ShipMod_Weapon_Utility [KYWD:xx000816])

Full List
---------
- "Bays" (Category_ShipMod_Bay [KYWD:0029C470])
- "Cargo" (Category_ShipMod_Cargo [KYWD:002C155D])
- "Decorative Cargo" (Category_ShipMod_Decorative_Cargo [KYWD:xx000800])
- "Cockpits" (Category_ShipMod_Cockpit [KYWD:0029C46E])
- "Cockpits (Supp)" (Category_ShipMod_Cockpit_Supp [KYWD:xx00080C])
- "DerreTech" (Category_ShipMod_DerreTech [KYWD:xx000831])
- "Dockers" (Category_ShipMod_Docker [KYWD:0029C472])
- "Engines" (Category_ShipMod_Engine [KYWD:0029C46D])
- "Decorative Engines" (Category_ShipMod_Decorative_Engine [KYWD:xx000801])
- "Equipment" (Category_ShipMod_Equipment [KYWD:0029C477])
- "Decorative Equipment" (Category_ShipMod_Decorative_Equipment [KYWD:xx000832])
- "Fuel Tanks" (Category_ShipMod_FuelTank [KYWD:0029C478])
- "Decorative Fuel Tanks" (Category_ShipMod_Decorative_FuelTank [KYWD:xx000802])
- "Gear" (Category_ShipMod_Gear [KYWD:0029C46F])
- "Grav Drives" (Category_ShipMod_GravDrive [KYWD:0029C474])
- "Decorative Grav Drives" (Category_ShipMod_Decorative_GravDrive [KYWD:xx000803])
- "Grav Boosters" (Category_ShipMod_GravDrive_Booster [KYWD:xx00080E])
- "Habs" (Category_ShipMod_Hab [KYWD:0029C471])
- "Habs (Deimos)" (Category_ShipMod_Hab_Deimos [KYWD:xx000836])
- "Habs (DerreTech)" (Category_ShipMod_Hab_DerreTech [KYWD:xx00084C])
- "Habs (HopeTech)" (Category_ShipMod_Hab_HopeTech [KYWD:xx000837])
- "Habs (Nova)" (Category_ShipMod_Hab_Nova [KYWD:xx000838])
- "Habs (Stroud-Eklund)" (Category_ShipMod_Hab_Stroud [KYWD:xx000839])
- "Habs (Taiyo)" (Category_ShipMod_Hab_Taiyo [KYWD:xx00083A])
- "Miscellaneous" (Category_ShipMod_Misc [KYWD:xx000840])
- "Reactors" (Category_ShipMod_Reactor [KYWD:0029C475])
- "Decorative Reactors" (Category_ShipMod_Decorative_Reactor [KYWD:xx000804])
- "Reactors (Supp)" (Category_ShipMod_Reactor_Supp [KYWD:xx00080B])
- "Shields" (Category_ShipMod_Shields [KYWD:0029C476])
- "Decorative Shields" (Category_ShipMod_Decorative_Shield [KYWD:xx000805])
- "Shield Boosters" (Category_ShipMod_Shields_Booster [KYWD:xx00080F])
- "Structural" (Category_ShipMod_Structure [KYWD:0029C473])
- "Structural (Deimos)" (Category_ShipMod_Structure_Deimos [KYWD:xx00083B])
- "Structural (DerreTech)" (Category_ShipMod_Structure_DerreTech [KYWD:xx00084D])
- "Structural (HopeTech)" (Category_ShipMod_Structure_HopeTech [KYWD:xx00083C])
- "Structural (Nova)" (Category_ShipMod_Structure_Nova [KYWD:xx00083D])
- "Structural (Stroud-Eklund)" (Category_ShipMod_Structure_Stroud [KYWD:xx00083E])
- "Structural (Taiyo)" (Category_ShipMod_Structure_Taiyo [KYWD:xx00083F])
- "Thrusters" (Category_ShipMod_Thruster [KYWD:xx000817])
- "Utility" (Category_ShipMod_Utility [KYWD:xx000810])
- "Weapons" (Category_ShipMod_Weapon [KYWD:002C155B])
- "Weapons (Ballistic)" (Category_ShipMod_Weapon_Ballistic [KYWD:xx000813])
- "Decorative Weapons (Ballistic)" (Category_ShipMod_Decorative_Weapon_Ballistic [KYWD:xx00080A])
- "Weapons (EM)" (Category_ShipMod_Weapon_EM [KYWD:xx000815])
- "Decorative Weapons (EM)" (Category_ShipMod_Decorative_Weapon_EM [KYWD:xx000806])
- "Weapons (Laser)" (Category_ShipMod_Weapon_Laser [KYWD:xx000814])
- "Decorative Weapons (Laser)" (Category_ShipMod_Decorative_Weapon_Laser [KYWD:xx000807])
- "Weapons (Missile)" (Category_ShipMod_Weapon_Missile [KYWD:xx000812])
- "Decorative Weapons (Missile)" (Category_ShipMod_Decorative_Weapon_Missile [KYWD:xx000808])
- "Weapons (Particle)" (Category_ShipMod_Weapon_Particle [KYWD:xx000811])
- "Decorative Weapons (Particle)" (Category_ShipMod_Decorative_Weapon_Particle [KYWD:xx000809])
- "Weapons (Utility)" (Category_ShipMod_Weapon_Utility [KYWD:xx000816])
- "Decorative Weapons (Utility)" (Category_ShipMod_Decorative_Weapon_Utility [KYWD:xx000830])
- "Not Player Facing Misc" (Category_ShipMod_NoPlayer [KYWD:001F6958])
- "Class M" (Category_ShipMod_ClassM [KYWD:xx00080D])
- "Non Modular Ships" (Category_ShipMod_NonModular [KYWD:00266EF6])
- "Station Docker" (Category_StnMod_Docker [KYWD:00209115])
- "Station Hab" (Category_StnMod_Hab [KYWD:0020911B])
- "Station Pipe" (Category_StnMod_Pipe [KYWD:0020911A])
- "Station Sign" (Category_StnMod_Sign [KYWD:00209119])
- "Station Struct" (Category_StnMod_Struct [KYWD:00209118])
- "Station Truss" (Category_StnMod_Truss [KYWD:00209117])
- "Station Wall" (Category_StnMod_Wall [KYWD:00209116])
- "Outpost Starstations" (Category_StnMod_Outpost [KYWD:0004B3C1])
