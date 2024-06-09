Ship Builder Categories
=======================
by rux616

Version: 1.7.0

Table Of Contents
-----------------
- [Ship Builder Categories](#ship-builder-categories)
    - [Table Of Contents](#table-of-contents)
- [Overview](#overview)
    - [Summary](#summary)
    - [Compatibility](#compatibility)
    - [Known Issues](#known-issues)
- [Installation](#installation)
    - [Requirements](#requirements)
    - [Recommendations](#recommendations)
    - [Upgrading](#upgrading)
    - [Mod Manager](#mod-manager)
    - [Manual (NOT RECOMMENDED)](#manual-not-recommended)
    - [Archive Invalidation](#archive-invalidation)
- [License](#license)
- [Credits and Acknowledgements](#credits-and-acknowledgements)
- [Contact](#contact)
- [List of Categories](#list-of-categories)
    - [Added](#added)
    - [Full List](#full-list)


Overview
========

Summary
-------
(Adds categories to the Ship Builder for use by other mods.)

This mod is pretty much what it says on the tin, but does nothing on its own. It adds a number of keywords (with translations!) that are then available for use in other mods. It also adds these keywords to the Ship Builder category list. The goal is to (hopefully) keep mods from stepping on one another in regards to category editing. Because this mod is meant to be a community resource, it will always have donations disabled and remain opted out of DP.

Please note that the localization was done using Google Translate and xTranslator; I apologize if it accidentally insults your mother. That being said, I would like to fix incorrect translations, so please let me know if something's wrong.

Mod Authors: Do you have a category you want included? Let's do it! Contact me and we can make it happen.

For the complete list of categories (both vanilla and included in this mod), please see the [list of categories](#list-of-categories) at the bottom of this document.

([TOC](#table-of-contents))

Compatibility
-------------
Will conflict with other mods that do their own edits to the Ship Builder categories form ID list (ShipModuleRecipeCategories [FLST:002C2E94]).

([TOC](#table-of-contents))

Known Issues
------------
None

([TOC](#table-of-contents))


Installation
============
NOTE: This mod must be above any of those that require it in your load order or you **will** get a CTD.

Requirements
------------
- [Plugins.txt Enabler](https://www.nexusmods.com/starfield/mods/4157)

Recommendations
---------------
NOTE: StarUI Ship Builder v1.2 doesn't work with Starfield v1.11.36+, so if you're running that version of the mod with that version of Starfield, you'll have to go without for the moment.

- [StarUI Ship Builder](https://www.nexusmods.com/starfield/mods/6402): Not actually required, but this mod arranges the categories in a vertical list and adds some filtering options, both of which greatly enhance usability.

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

([TOC](#table-of-contents))

Mod Manager
-----------
Download and install the archive with either [Mod Organizer 2](https://github.com/ModOrganizer2/modorganizer/releases) (version 2.5.0 or later) or [Vortex](https://www.nexusmods.com/site/mods/1). I personally recommend Mod Organizer 2 (with the optional [Root Builder](https://kezyma.github.io/?p=rootbuilder) plugin to use with SFSE or any other mod that requires files be put directly in the game's installation folder).

([TOC](#table-of-contents))

Manual (NOT RECOMMENDED)
------------------------
Extract the archive to your Starfield installation's "Data" folder (typically something like "C:\Games\SteamLibrary\steamapps\common\Starfield\Data"). Add the plugin file names to your plugins.txt file if they aren't already there, making sure the ones you want enabled are preceded with `*`.

([TOC](#table-of-contents))

Archive Invalidation
--------------------
Make sure your `StarfieldCustom.ini` file in the "Documents\My Games\Starfield" folder (or your profile folder if using a mod manager and profiles) contains the following:

    [Archive]
    bInvalidateOlderFiles=1
    sResourceDataDirsFinal=

([TOC](#table-of-contents))


License
=======
- All code files are copyright 2023, 2024 Dan Cassidy, and are licensed under the [GPL v3.0 or later](https://www.gnu.org/licenses/gpl-3.0.en.html).
- All non-code files are copyright 2023, 2024 Dan Cassidy, and are licensed under the [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) license.

([TOC](#table-of-contents))


Credits and Acknowledgements
============================
ElminsterAU: For xEdit and BSArch
Mod Organizer 2 team: For getting Mod Organizer 2 with Starfield support out the door so quickly
Nexus Mods: For mod hosting and for the Vortex Mod Manager
TheOGTennessee: For the initial batch of categories, alongside my own, which inspired this mod, as well as the "Habs (Shells)" category
metalsnakegear: For the "Shield Booster", "Grav Booster", and vanilla manufacturer-based "Habs (...)" categories
WyrdOh: For the "Engines (Economy)" and "Engines (Overtuned)" categories
remosito: For the "BoostR" category
Noggog: For Spriggit
RJMayhemMods: For the impetus to make more categories for mod-based module types (e.g. "Weapons (DerreTech)")

This mod's repo contains the following programs, each having their own copyrights and licenses:

- [7-Zip 23.01 (2023-06-20) Console Executable by Igor Pavlov](https://www.7-zip.org/)
- [BSArch v0.9c (part of xEdit v4.1.5f) by zilav, ElminsterAU, and Sheson](https://github.com/TES5Edit/TES5Edit)
- [SpriggitCLI v0.18 by Noggog](https://github.com/Mutagen-Modding/Spriggit)

([TOC](#table-of-contents))


Contact
=======
If you find a bug or have a question about the mod, please post it on the [mod page at Nexus Mods](https://www.nexusmods.com/starfield/mods/7130), or in the [GitHub project](https://github.com/rux616/starfield-ship-builder-categories).

If you need to contact me personally, I can be reached through one of the following means:
- **Nexus Mods**: [rux616](https://www.nexusmods.com/users/124191) (Send a message via the "CONTACT" button.)
- **Email**: rux616-at-pm-dot-me (replace `-at-` with `@` and `-dot-` with `.`)
- **Discord**: rux616 (user ID 234489279991119873) - make sure to "@" me
    - [Lively's Modding Hub](https://discord.gg/livelymods)
    - [Nexus Mods](https://discord.gg/nexusmods)
    - [Collective Modding](https://discord.gg/pF9U5FmD6w) ("🔧-chaotic-cognitions" channel)
    - [Starfield Modding](https://discord.gg/6R4Yq5KjW2)

([TOC](#table-of-contents))


List of Categories
==================

Added
-----
- "Avontech" (Category_ShipMod_Avontech [KYWD:xx00089A])
- "Bays (LuxuryLines)" (Category_ShipMod_Bay_Luxury [KYWD:xx0008C4])
- "Bays (Matilija)" (Category_ShipMod_Bay_Matilija [KYWD:xx0008B6])
- "BoostR" (Category_ShipMod_BoostR [KYWD:xx00085E])
- "Cargo (Avontech)" (Category_ShipMod_Cargo_Avontech [KYWD:xx00089C])
- "Cargo (DarkStar)" (Category_ShipMod_Cargo_DarkStar [KYWD:xx000874])
- "Cargo (Matilija)" (Category_ShipMod_Cargo_Matilija [KYWD:xx0008BE])
- "Cargo (Tiger)" (Category_ShipMod_Cargo_Tiger [KYWD:xx000890])
- "Class M" (Category_ShipMod_ClassM [KYWD:xx00080D])
- "Cob's Customs" (Category_ShipMod_Cob [KYWD:xx00087E])
- "Cockpits (DarkStar)" (Category_ShipMod_Cockpit_DarkStar [KYWD:xx000866])
- "Cockpits (DerreTech)" (Category_ShipMod_Cockpit_DerreTech [KYWD:xx000862])
- "Cockpits (Matilija)" (Category_ShipMod_Cockpit_Matilija [KYWD:xx0008AE])
- "Cockpits (Supp)" (Category_ShipMod_Cockpit_Supp [KYWD:xx00080C])
- "Cockpits (Tiger)" (Category_ShipMod_Cockpit_Tiger [KYWD:xx000896])
- "DarkStar" (Category_ShipMod_DarkStar [KYWD:xx000864])
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
- "Decorative Weapons (Turret)" (Category_ShipMod_Decorative_Weapon_Turret [KYWD:xx00085A])
- "Decorative Weapons (Utility)" (Category_ShipMod_Decorative_Weapon_Utility [KYWD:xx000830])
- "DerreTech" (Category_ShipMod_DerreTech [KYWD:xx000831])
- "Dockers (Avontech)" (Category_ShipMod_Docker_Avontech [KYWD:xx0008A0])
- "Doors" (Category_ShipMod_Doors [KYWD:xx0008CA])
- "Engines (Avontech)" (Category_ShipMod_Engine_Avontech [KYWD:xx00089E])
- "Engines (DarkStar)" (Category_ShipMod_Engine_DarkStar [KYWD:xx00086A])
- "Engines (Economy)" (Category_ShipMod_Engine_Economy [KYWD:xx000854])
- "Engines (Matilija)" (Category_ShipMod_Engine_Matilija [KYWD:xx0008B0])
- "Engines (Overtuned)" (Category_ShipMod_Engine_Overtuned [KYWD:xx000855])
- "Engines (Tiger)" (Category_ShipMod_Engine_Tiger [KYWD:xx000886])
- "Equipment (DarkStar)" (Category_ShipMod_Equipment_DarkStar [KYWD:xx000872])
- "Equipment (Matilija)" (Category_ShipMod_Equipment_Matilija [KYWD:xx0008C2])
- "Fuel Tanks (Avontech)" (Category_ShipMod_FuelTank_Avontech [KYWD:xx0008A4])
- "Fuel Tanks (DarkStar)" (Category_ShipMod_FuelTank_DarkStar [KYWD:xx000876])
- "Fuel Tanks (Tiger)" (Category_ShipMod_FuelTank_Tiger [KYWD:xx000892])
- "Gear (Avontech)" (Category_ShipMod_Gear_Avontech [KYWD:xx0008A2])
- "Gear (DarkStar)" (Category_ShipMod_Gear_DarkStar [KYWD:xx00086C])
- "Gear (Matilija)" (Category_ShipMod_Gear_Matilija [KYWD:xx0008B8])
- "Grav Drives (Avontech)" (Category_ShipMod_GravDrive_Avontech [KYWD:xx0008A8])
- "Grav Boosters" (Category_ShipMod_GravDrive_Booster [KYWD:xx00080E])
- "Grav Drives (DarkStar)" (Category_ShipMod_GravDrive_DarkStar [KYWD:xx000868])
- "Grav Drives (Matilija)" (Category_ShipMod_GravDrive_Matilija [KYWD:xx0008B2])
- "Grav Drives (Tiger)" (Category_ShipMod_GravDrive_Tiger [KYWD:xx000888])
- "Habz" (Category_ShipMod_Habz [KYWD:xx000850])
- "Habs (Cob's Customs)" (Category_ShipMod_Hab_Cob [KYWD:xx000880])
- "Habs (Deimos)" (Category_ShipMod_Hab_Deimos [KYWD:xx000836])
- "Habs (DerreTech)" (Category_ShipMod_Hab_DerreTech [KYWD:xx00084C])
- "Habs (Doors)" (Category_ShipMod_Hab_Doors [KYWD:xx0008C6])
- "Habs (Habz)" (Category_ShipMod_Hab_Habz [KYWD:xx000851])
- "Habs (HopeTech)" (Category_ShipMod_Hab_HopeTech [KYWD:xx000837])
- "Habs (LuxuryLines)" (Category_ShipMod_Hab_Luxury [KYWD:xx00087A])
- "Habs (Matilija)" (Category_ShipMod_Hab_Matilija [KYWD:xx0008BA])
- "Habs (Nova)" (Category_ShipMod_Hab_Nova [KYWD:xx000838])
- "Habs (Shells)" (Category_ShipMod_Hab_Shell [KYWD:xx00085C])
- "Habs (Stroud-Eklund)" (Category_ShipMod_Hab_Stroud [KYWD:xx000839])
- "Habs (Taiyo)" (Category_ShipMod_Hab_Taiyo [KYWD:xx00083A])
- "Habs (Tiger)" (Category_ShipMod_Hab_Tiger [KYWD:xx000884])
- "LuxuryLines" (Category_ShipMod_Luxury [KYWD:xx00087C])
- "Matilija's Aerospace" (Category_ShipMod_Matilija [KYWD:xx0008AC])
- "Miscellaneous" (Category_ShipMod_Misc [KYWD:xx000840])
- "Reactors (Avontech)" (Category_ShipMod_Reactor_Avontech [KYWD:xx0008A6])
- "Reactor Boosters" (Category_ShipMod_Reactor_Booster [KYWD:xx000898])
- "Reactors (DarkStar)" (Category_ShipMod_Reactor_DarkStar [KYWD:xx00086E])
- "Reactors (Supp)" (Category_ShipMod_Reactor_Supp [KYWD:xx00080B])
- "Reactors (Tiger)" (Category_ShipMod_Reactor_Tiger [KYWD:xx00088A])
- "Shield Boosters" (Category_ShipMod_Shields_Booster [KYWD:xx00080F])
- "Shields (DarkStar)" (Category_ShipMod_Shields_DarkStar [KYWD:xx000870])
- "Shields (Matilija)" (Category_ShipMod_Shields_Matilija [KYWD:xx0008B4])
- "Shields (Tiger)" (Category_ShipMod_Shields_Tiger [KYWD:xx00088C])
- "Structural (Avontech)" (Category_ShipMod_Structure_Avontech [KYWD:xx0008AA])
- "Structural (Deimos)" (Category_ShipMod_Structure_Deimos [KYWD:xx00083B])
- "Structural (DerreTech)" (Category_ShipMod_Structure_DerreTech [KYWD:xx00084D])
- "Structural (Doors)" (Category_ShipMod_Structure_Doors [KYWD:xx0008C8])
- "Structural (HopeTech)" (Category_ShipMod_Structure_HopeTech [KYWD:xx00083C])
- "Structural (Matilija)" (Category_ShipMod_Structure_Matilija [KYWD:xx0008BC])
- "Structural (Nova)" (Category_ShipMod_Structure_Nova [KYWD:xx00083D])
- "Structural (Stroud-Eklund)" (Category_ShipMod_Structure_Stroud [KYWD:xx00083E])
- "Structural (Taiyo)" (Category_ShipMod_Structure_Taiyo [KYWD:xx00083F])
- "Structural (Tiger)" (Category_ShipMod_Structure_Tiger [KYWD:xx000894])
- "Thrusters" (Category_ShipMod_Thruster [KYWD:xx000817])
- "Tiger" (Category_ShipMod_Tiger [KYWD:xx000882])
- "Utility" (Category_ShipMod_Utility [KYWD:xx000810])
- "Weapons (Ballistic)" (Category_ShipMod_Weapon_Ballistic [KYWD:xx000813])
- "Weapons (DarkStar)" (Category_ShipMod_Weapon_DarkStar [KYWD:xx000878])
- "Weapons (DerreTech)" (Category_ShipMod_Weapon_DerreTech [KYWD:xx000860])
- "Weapons (EM)" (Category_ShipMod_Weapon_EM [KYWD:xx000815])
- "Weapons (Laser)" (Category_ShipMod_Weapon_Laser [KYWD:xx000814])
- "Weapons (Matilija)" (Category_ShipMod_Weapon_Matilija [KYWD:xx0008C0])
- "Weapons (Missile)" (Category_ShipMod_Weapon_Missile [KYWD:xx000812])
- "Weapons (Particle)" (Category_ShipMod_Weapon_Particle [KYWD:xx000811])
- "Weapons (Tiger)" (Category_ShipMod_Weapon_Tiger [KYWD:xx00088E])
- "Weapons (Turret)" (Category_ShipMod_Weapon_Turret [KYWD:xx000858])
- "Weapons (Utility)" (Category_ShipMod_Weapon_Utility [KYWD:xx000816])

Full List
---------
- "Bays" (Category_ShipMod_Bay [KYWD:0029C470])
- "Bays (LuxuryLines)" (Category_ShipMod_Bay_Luxury [KYWD:xx0008C4])
- "Bays (Matilija)" (Category_ShipMod_Bay_Matilija [KYWD:xx0008B6])
- "Cargo" (Category_ShipMod_Cargo [KYWD:002C155D])
- "Cargo (Avontech)" (Category_ShipMod_Cargo_Avontech [KYWD:xx00089C])
- "Cargo (DarkStar)" (Category_ShipMod_Cargo_DarkStar [KYWD:xx000874])
- "Cargo (Matilija)" (Category_ShipMod_Cargo_Matilija [KYWD:xx0008BE])
- "Cargo (Tiger)" (Category_ShipMod_Cargo_Tiger [KYWD:xx000890])
- "Decorative Cargo" (Category_ShipMod_Decorative_Cargo [KYWD:xx000800])
- "Cockpits" (Category_ShipMod_Cockpit [KYWD:0029C46E])
- "Cockpits (DarkStar)" (Category_ShipMod_Cockpit_DarkStar [KYWD:xx000866])
- "Cockpits (DerreTech)" (Category_ShipMod_Cockpit_DerreTech [KYWD:xx000862])
- "Cockpits (Matilija)" (Category_ShipMod_Cockpit_Matilija [KYWD:xx0008AE])
- "Cockpits (Tiger)" (Category_ShipMod_Cockpit_Tiger [KYWD:xx000896])
- "Cockpits (Supp)" (Category_ShipMod_Cockpit_Supp [KYWD:xx00080C])
- "Dockers" (Category_ShipMod_Docker [KYWD:0029C472])
- "Dockers (Avontech)" (Category_ShipMod_Docker_Avontech [KYWD:xx0008A0])
- "Engines" (Category_ShipMod_Engine [KYWD:0029C46D])
- "Engines (Avontech)" (Category_ShipMod_Engine_Avontech [KYWD:xx00089E])
- "Engines (DarkStar)" (Category_ShipMod_Engine_DarkStar [KYWD:xx00086A])
- "Engines (Matilija)" (Category_ShipMod_Engine_Matilija [KYWD:xx0008B0])
- "Engines (Tiger)" (Category_ShipMod_Engine_Tiger [KYWD:xx000886])
- "Engines (Economy)" (Category_ShipMod_Engine_Economy [KYWD:xx000854])
- "Engines (Overtuned)" (Category_ShipMod_Engine_Overtuned [KYWD:xx000855])
- "Decorative Engines" (Category_ShipMod_Decorative_Engine [KYWD:xx000801])
- "Equipment" (Category_ShipMod_Equipment [KYWD:0029C477])
- "Equipment (DarkStar)" (Category_ShipMod_Equipment_DarkStar [KYWD:xx000872])
- "Equipment (Matilija)" (Category_ShipMod_Equipment_Matilija [KYWD:xx0008C2])
- "Decorative Equipment" (Category_ShipMod_Decorative_Equipment [KYWD:xx000832])
- "Fuel Tanks" (Category_ShipMod_FuelTank [KYWD:0029C478])
- "Fuel Tanks (Avontech)" (Category_ShipMod_FuelTank_Avontech [KYWD:xx0008A4])
- "Fuel Tanks (DarkStar)" (Category_ShipMod_FuelTank_DarkStar [KYWD:xx000876])
- "Fuel Tanks (Tiger)" (Category_ShipMod_FuelTank_Tiger [KYWD:xx000892])
- "Decorative Fuel Tanks" (Category_ShipMod_Decorative_FuelTank [KYWD:xx000802])
- "Gear" (Category_ShipMod_Gear [KYWD:0029C46F])
- "Gear (Avontech)" (Category_ShipMod_Gear_Avontech [KYWD:xx0008A2])
- "Gear (DarkStar)" (Category_ShipMod_Gear_DarkStar [KYWD:xx00086C])
- "Gear (Matilija)" (Category_ShipMod_Gear_Matilija [KYWD:xx0008B8])
- "Grav Drives" (Category_ShipMod_GravDrive [KYWD:0029C474])
- "Grav Drives (Avontech)" (Category_ShipMod_GravDrive_Avontech [KYWD:xx0008A8])
- "Grav Drives (DarkStar)" (Category_ShipMod_GravDrive_DarkStar [KYWD:xx000868])
- "Grav Drives (Matilija)" (Category_ShipMod_GravDrive_Matilija [KYWD:xx0008B2])
- "Grav Drives (Tiger)" (Category_ShipMod_GravDrive_Tiger [KYWD:xx000888])
- "Decorative Grav Drives" (Category_ShipMod_Decorative_GravDrive [KYWD:xx000803])
- "Grav Boosters" (Category_ShipMod_GravDrive_Booster [KYWD:xx00080E])
- "Habs" (Category_ShipMod_Hab [KYWD:0029C471])
- "Habs (Cob's Customs)" (Category_ShipMod_Hab_Cob [KYWD:xx000880])
- "Habs (Deimos)" (Category_ShipMod_Hab_Deimos [KYWD:xx000836])
- "Habs (DerreTech)" (Category_ShipMod_Hab_DerreTech [KYWD:xx00084C])
- "Habs (Doors)" (Category_ShipMod_Hab_Doors [KYWD:xx0008C6])
- "Habs (Habz)" (Category_ShipMod_Hab_Habz [KYWD:xx000851])
- "Habs (HopeTech)" (Category_ShipMod_Hab_HopeTech [KYWD:xx000837])
- "Habs (LuxuryLines)" (Category_ShipMod_Hab_Luxury [KYWD:xx00087A])
- "Habs (Matilija)" (Category_ShipMod_Hab_Matilija [KYWD:xx0008BA])
- "Habs (Nova)" (Category_ShipMod_Hab_Nova [KYWD:xx000838])
- "Habs (Shells)" (Category_ShipMod_Hab_Shell [KYWD:xx00085C])
- "Habs (Stroud-Eklund)" (Category_ShipMod_Hab_Stroud [KYWD:xx000839])
- "Habs (Taiyo)" (Category_ShipMod_Hab_Taiyo [KYWD:xx00083A])
- "Habs (Tiger)" (Category_ShipMod_Hab_Tiger [KYWD:xx000884])
- "Miscellaneous" (Category_ShipMod_Misc [KYWD:xx000840])
- "Reactors" (Category_ShipMod_Reactor [KYWD:0029C475])
- "Reactors (Avontech)" (Category_ShipMod_Reactor_Avontech [KYWD:xx0008A6])
- "Reactors (DarkStar)" (Category_ShipMod_Reactor_DarkStar [KYWD:xx00086E])
- "Reactors (Tiger)" (Category_ShipMod_Reactor_Tiger [KYWD:xx00088A])
- "Decorative Reactors" (Category_ShipMod_Decorative_Reactor [KYWD:xx000804])
- "Reactors (Supp)" (Category_ShipMod_Reactor_Supp [KYWD:xx00080B])
- "Reactor Boosters" (Category_ShipMod_Reactor_Booster [KYWD:xx000898])
- "Shields" (Category_ShipMod_Shields [KYWD:0029C476])
- "Shields (DarkStar)" (Category_ShipMod_Shields_DarkStar [KYWD:xx000870])
- "Shields (Matilija)" (Category_ShipMod_Shields_Matilija [KYWD:xx0008B4])
- "Shields (Tiger)" (Category_ShipMod_Shields_Tiger [KYWD:xx00088C])
- "Decorative Shields" (Category_ShipMod_Decorative_Shield [KYWD:xx000805])
- "Shield Boosters" (Category_ShipMod_Shields_Booster [KYWD:xx00080F])
- "Structural" (Category_ShipMod_Structure [KYWD:0029C473])
- "Structural (Avontech)" (Category_ShipMod_Structure_Avontech [KYWD:xx0008AA])
- "Structural (Deimos)" (Category_ShipMod_Structure_Deimos [KYWD:xx00083B])
- "Structural (DerreTech)" (Category_ShipMod_Structure_DerreTech [KYWD:xx00084D])
- "Structural (Doors)" (Category_ShipMod_Structure_Doors [KYWD:xx0008C8])
- "Structural (HopeTech)" (Category_ShipMod_Structure_HopeTech [KYWD:xx00083C])
- "Structural (Nova)" (Category_ShipMod_Structure_Nova [KYWD:xx00083D])
- "Structural (Matilija)" (Category_ShipMod_Structure_Matilija [KYWD:xx0008BC])
- "Structural (Stroud-Eklund)" (Category_ShipMod_Structure_Stroud [KYWD:xx00083E])
- "Structural (Taiyo)" (Category_ShipMod_Structure_Taiyo [KYWD:xx00083F])
- "Structural (Tiger)" (Category_ShipMod_Structure_Tiger [KYWD:xx000894])
- "Thrusters" (Category_ShipMod_Thruster [KYWD:xx000817])
- "Utility" (Category_ShipMod_Utility [KYWD:xx000810])
- "Weapons" (Category_ShipMod_Weapon [KYWD:002C155B])
- "Weapons (DarkStar)" (Category_ShipMod_Weapon_DarkStar [KYWD:xx000878])
- "Weapons (DerreTech)" (Category_ShipMod_Weapon_DerreTech [KYWD:xx000860])
- "Weapons (Matilija)" (Category_ShipMod_Weapon_Matilija [KYWD:xx0008C0])
- "Weapons (Tiger)" (Category_ShipMod_Weapon_Tiger [KYWD:xx00088E])
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
- "Weapons (Turret)" (Category_ShipMod_Weapon_Turret [KYWD:xx000858])
- "Decorative Weapons (Turret)" (Category_ShipMod_Decorative_Weapon_Turret [KYWD:xx00085A])
- "Weapons (Utility)" (Category_ShipMod_Weapon_Utility [KYWD:xx000816])
- "Decorative Weapons (Utility)" (Category_ShipMod_Decorative_Weapon_Utility [KYWD:xx000830])
- "Avontech" (Category_ShipMod_Avontech [KYWD:xx00089A])
- "BoostR" (Category_ShipMod_BoostR [KYWD:xx00085E])
- "Cob's Customs" (Category_ShipMod_Cob [KYWD:xx00087E])
- "DarkStar" (Category_ShipMod_DarkStar [KYWD:xx000864])
- "DerreTech" (Category_ShipMod_DerreTech [KYWD:xx000831])
- "Doors" (Category_ShipMod_Doors [KYWD:xx0008CA])
- "Habz" (Category_ShipMod_Habz [KYWD:xx000850])
- "LuxuryLines" (Category_ShipMod_Luxury [KYWD:xx00087C])
- "Matilija's Aerospace" (Category_ShipMod_Matilija [KYWD:xx0008AC])
- "Tiger" (Category_ShipMod_Tiger [KYWD:xx000882])
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
