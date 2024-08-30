## Changes :
<ul>
	<li>1.3.45
		<ul>
			<li>Removed useless 8 screen monitor patch.</li>
			<li>Added advanced settings to disable some patchs for compatibility with other mods.</li>
		</ul>
	</li>
	<li>1.3.44
		<ul>
			<li>Added a Compatibility setting for General Improvements by ShaosilGaming.</li>
		</ul>
	</li>
	<li>1.3.43
		<ul>
			<li>Tweaked the previous MeshFilter checkup to only apply when the scrap have MeshVariants.</li>
		</ul>
	</li>
	<li>1.3.42
		<ul>
			<li>Added some checkups to fix issues with custom scraps. (Missing NetworkObject, Missconfigured NetworkObject and Missing MeshFilter)</li>
		</ul>
	</li>
	<li>1.3.41
		<ul>
			<li>Added UseCooldown field to scraps. (Fix noisemaker spam issue)</li>
		</ul>
	</li>
	<li>1.3.40
		<ul>
			<li>Added a popup about incompatibility between LE and LLL 1.1.X.</li>
		</ul>
	</li>
	<li>1.3.39
		<ul>
			<li>Added a setting to hide the version number of LE in the main menu.</li>
			<li>Added spaces to settings entries in the settings menu.</li>
			<li>Added a compatibility with SpaceSunShine by CatsArmy.</li>
			<li>Added a compatibility rank for SpaceShipDoor by Wolf11221/Nie.</li>
			<li>Changed the compatibility rank for BiggerLobby by Bizzlemip.</li>
		</ul>
	</li>
	<li>1.3.38
		<ul>
			<li>Fixed a typo in Scrap fields.</li>
		</ul>
	</li>
	<li>1.3.37
		<ul>
			<li>Reversed terrain tweak of 1.3.26.</li>
		</ul>
	</li>
	<li>1.3.36
		<ul>
			<li>Added moon info. (by MegaPiggy)</li>
		</ul>
	</li>
	<li>1.3.35
		<ul>
			<li>Added a compatibility patch for AdvancedCompany.</li>
		</ul>
	</li>
	<li>1.3.34
		<ul>
			<li>Added more fields for compatibility. (for Item and Selectable Level classes)</li>
			<li>Added back the normal item dropship in SDK.</li>
		</ul>
	</li>
	<li>1.3.33
		<ul>
			<li>Added a field in Terminal Nodes for compatibility.</li>
		</ul>
	</li>
	<li>1.3.32
		<ul>
			<li>Fix a mistake in 1.3.31.</li>
		</ul>
	</li>
	<li>1.3.31
		<ul>
			<li>Compatibility patch on terminal Keyword cleaning.</li>
		</ul>
	</li>
	<li>1.3.30
		<ul>
			<li>Whitelisted a new terrain helper for the SDK.</li>
		</ul>
	</li>
	<li>1.3.29
		<ul>
			<li>Tiny hotfix for retro-compatibility with moons made with post-1.3.28 SDK.</li>
		</ul>
	</li>
	<li>1.3.28
		<ul>
			<li>Finally fixed the Coil-Head that don't attack clients.</li>
		</ul>
	</li>
	<li>1.3.27
		<ul>
			<li>Possibility to make a custom animation on the moon orbit prefabs.</li>
			<li>Test to fix the Coil head who don't attack non-host players without changing the entrances.</li>
		</ul>
	</li>
	<li>1.3.26
		<ul>
			<li>Added a Hide ModSettings Menu setting and press O to open the ModSettings menu in main menu.</li>
			<li>Tiny tweak in Terrains.</li>
			<li>Added a compatibility patch for ExtraDaysToDeadline by Ustaalon.</li>
			<li>Tweaks in the setting sync for compatibility with other mods.</li>
		</ul>
	</li>
	<li>1.3.25
		<ul>
			<li>Fixed README link to default modules.</li>
		</ul>
	</li>
	<li>1.3.24
		<ul>
			<li>Allow custom scripts from a DLL.</li>
			<li>Moved Wateridge and default scraps to an [independent mod](https://thunderstore.io/c/lethal-company/p/HolographicWings/LEDefaultModules/).</li>
		</ul>
	</li>
	<li>1.3.23
		<ul>
			<li>Fixed WhoopieCushion.</li>
		</ul>
	</li>
	<li>1.3.22
		<ul>
			<li>Fixed issue where Noisemakers wouldn't play for other players.</li>
			<li>Added a lot more support for contributing.</li>
		</ul>
	</li>
	<li>1.3.21
		<ul>
			<li>Fixed a missing field in custom Noisemakers scraps.</li>
		</ul>
	</li>
	<li>1.3.20
		<ul>
			<li>Added DamagePlayer and AudioOutputInterface to scrap components whitelist.</li>
		</ul>
	</li>
	<li>1.3.19
		<ul>
			<li>Added a blacklist field for custom scraps and moons. (Need testing)</li>
			<li>Added a security against embed modules overwriting.</li>
			<li>Fixed custom Whoopie Cushions.</li>
		</ul>
	</li>
	<li>1.3.18
		<ul>
			<li>Finally fixed shovels.</li>
		</ul>
	</li>
	<li>1.3.17
		<ul>
			<li>Added several experimental animations support for scraps made with SDK (may fix two handed animations).</li>
			<li>Fixed some issues with new Scrap types.</li>
			<li>Checked compatibility with v47.</li>
			<li>Added a locker to don't go on the Challenge moon with LethalExpansion which can be cheaty (Please do this gamemode on Vanilla to respect the Leaderboard).</li>
		</ul>
	</li>
	<li>1.3.16
		<ul>
			<li>Reversed networking change with Entrances that causing issues.</li>
		</ul>
	</li>
	<li>1.3.15
		<ul>
			<li>New experimental method to ensure the proper loading of the custom moons.</li>
			<li>Small networking fix with Entrances.</li>
			<li>Used the experimental recursive scrap patch to apply the template scraps to every moons (testing goal).</li>
			<li>Added very experimental Shovel support with SDK.</li>
			<li>Added very experimental Flashlight support with SDK.</li>
			<li>Added very experimental Noisemaker support with SDK.</li>
			<li>Added very experimental WhoopieCushion support with SDK.</li>
		</ul>
	</li>
	<li>1.3.14
		<ul>
			<li>Changed Boombox Controller compatibility note from critical to good.</li>
			<li>Added an experimental recursive scrap patch to add custom scraps on custom moons of other modules without dependency.</li>
		</ul>
	</li>
	<li>1.3.13
		<ul>
			<li>Fixed tiny issue with compatibility patches.</li>
		</ul>
	</li>
	<li>1.3.12
		<ul>
			<li>Added a compatibility patch for MoreMoneyStart.</li>
			<li>Removed Christmas village and moved it to an [independent mod](https://github.com/HolographicWings/ChristmasVillage_LethalCompany).</li>
			<li>Added a setting to roll back to Synchronous custom moon loading.</li>
		</ul>
	</li>
	<li>1.3.11
		<ul>
			<li>Fixed multiple firexists wasn't working since the moon loading became asynchronous.</li>
		</ul>
	</li>
	<li>1.3.10
		<ul>
			<li>Added incompatibility note about Boombox Controller Mod.</li>
			<li>Reduced spawn luck of Christmas Star in Christmas Village.</li>
		</ul>
	</li>
	<li>1.3.9
		<ul>
			<li>Attempt to fix a crash that happen on certain setups when loading a custom moon.</li>
			<li>Increased AutomaticDeadlineStage cap to 3000 (from 1000)</li>
			<li>Slighty improved Compatibility logging.</li>
		</ul>
	</li>
	<li>1.3.8
		<ul>
			<li>Fixed a critical bug with SDK's character validator.</li>
		</ul>
	</li>
	<li>1.3.7
		<ul>
			<li>Added Coomfy Dungeon Compatibility.</li>
		</ul>
	</li>
	<li>1.3.6
		<ul>
			<li>Added Lethal Adjustments Compatibility.</li>
		</ul>
	</li>
	<li>1.3.5
		<ul>
			<li>Fixed missing saplin star in Christmas Village. (This is extremely important right ? :P Thanks to MegaPiggy to noticed it was missing)</li>
		</ul>
	</li>
	<li>1.3.4
		<ul>
			<li>Tiny improvements and additions to Christmas Village.</li>
		</ul>
	</li>
	<li>1.3.3
		<ul>
			<li>Fixed Item Drop Ship dummy don't dispawn.</li>
			<li>Fixed mistake that concider the dungeons as outside.</li>
		</ul>
	</li>
	<li>1.3.2
		<ul>
			<li>Fixed new moon's Item Drop Ship doesn't unloads and keep it's position on the next moons.</li>
		</ul>
	</li>
	<li>1.3.1
		<ul>
			<li>Added Entrance ScanNode to Christmas village.</li>
		</ul>
	</li>
	<li>1.3.0
		<ul>
			<li>Fixed Item Drop Ship networking of new moons.</li>
			<li>Added Christmas Village Moon.</li>
			<li>Fixed clock doesn't showing when leaving dungeon.</li>
			<li>Fixed water sound don't stopping when entering dungeon.</li>
			<li>Fixed terrain crash with a lot of GPU Instanced details.</li>
			<li>Fixed terrain holes support.</li>
			<li>Improved water surface support.</li>
			<li>Fixed issue with host/client validation when no module are loaded.</li>
			<li>Fixed material issue with Eclipsed weather of new moons.</li>
			<li>Fixed error when looking at an opened Item Dropship.</li>
			<li>Fixed description error in QuotaSteepness setting.</li>
			<li>Added experimental Ladder support for new moons.</li>
		</ul>
	</li>
</ul>
<details>
  <summary>Old updates:</summary>
	<ul>
	    <li>1.2.16
	        <ul>
	            <li>Compatibility patch for MoonOfTheDay mod.</li>
	        </ul>
	    </li>
	    <li>1.2.15
	        <ul>
	            <li>Removed a debugging test I forgot that made the seed always same. (thanks to @MaxWasUnavailable to noticed it)</li>
	        </ul>
	    </li>
	    <li>1.2.14
	        <ul>
	            <li>Attempt to fix generation desync once and for all! (Thanks to Olskor to helped me with this issue)</li>
	        </ul>
	    </li>
	    <li>1.2.13
	        <ul>
	            <li>Attempt to fix issue preventing to join someone already orbiting a modded moon.</li>
	            <li>Temporarily disabled the Version checker popup that was appearing sometimes outside of the Main Menu.</li>
	        </ul>
	    </li>
	    <li>1.2.12
	        <ul>
	            <li>Attempt to fix Weather desync.</li>
	        </ul>
	    </li>
	    <li>1.2.11
	        <ul>
	            <li>Fixed inside monsters spawning outside in custom moons.</li>
	        </ul>
	    </li>
	    <li>1.2.10
	        <ul>
	            <li>Fixed broken quota settings from 1.2.7.</li>
	        </ul>
	    </li>
	    <li>1.2.9
	        <ul>
	            <li>Reworked the assetbundles loading (again).</li>
	            <li>Fixed audio file registered with another name don't register properly.</li>
	        </ul>
	    </li>
	    <li>1.2.8
	        <ul>
	            <li>Ajusted default spawn weight for new scraps.</li>
	            <li>Ajusted version checker.</li>
	        </ul>
	    </li>
	    <li>1.2.7
	        <ul>
	            <li>Overall micro optimizations of assets made with SDK.</li>
	            <li>Wateridge optimization first pass.</li>
	            <li>Added Brutal Company Plus Compatibility.</li>
	            <li>Several improvement in scrap and moon loaders.</li>
	            <li>Security against template module overwrite.</li>
	            <li>Added a timeout before kick clients who don't answer to network sync packets (Not working).</li>
	            <li>Improved Configurable Popups focus.</li>
	            <li>Fixed external scan nodes.</li>
	            <li>Fixed custom audio files importation issues.</li>
	        </ul>
	    </li>
	    <li>1.2.6
	        <ul>
	            <li>More retrocompatibility with outdated modules.</li>
	            <li>Fixing some exceptions when missing ScanNode on new scraps.</li>
	        </ul>
	    </li>
	    <li>1.2.5
	        <ul>
	            <li>Better sound loader for new scraps and SDK asset banks.</li>
	        </ul>
	    </li>
	    <li>1.2.4
	        <ul>
	            <li>Added two settings to configure the quota increment.</li>
	            <li>Finished the Workaround for moons made with old versions of the SDK.</li>
	        </ul>
	    </li>
	    <li>1.2.3
	        <ul>
	            <li>Added a Workaround to keep minimal compatibility with moons made with old versions of the SDK and avoid crashing.</li>
	        </ul>
	    </li>
	    <li>1.2.2
	        <ul>
	            <li>Forgot to change the version number, occurring to always tell the mod is outdated.</li>
	            <li>Added a second fire exit to Wateridge to test the Fire Exit Amount implementation of the SDK.</li>
	        </ul>
	    </li>
	    <li>1.2.1
	        <ul>
	            <li>Removed a debug message.</li>
	            <li>Nerfed Wateridge (less scraps, enemies spawn sooner).</li>
	        </ul>
	    </li>
	    <li>1.2.0
	        <ul>
	            <li>Network sync Rework (should fix the map generation desync).</li>
	            <li>Added a workaround when playing with HDLethalCompany and using new moons with a missing Volume Profile.</li>
	            <li>Added support for more Fire Exits in maps done with SDK.</li>
	            <li>Added Item Drop Ship support for moons done with SDK.</li>
	            <li>Fixed an issue that could break the new moons loading when missing modules.</li>
	            <li>Increased the mods setting menu size to be able to read the last settings' description.</li>
	            <li>Added settings to show or hide the Moons Current Weather, Dangeer Rank and Route Price.</li>
	            <li>Removed the Labyrinth added the Company Building, it was a test.</li>
	            <li>Added mod version to the Main Menu (compatible with MoreCompany).</li>
	            <li>Added a Configurable Popup hud for Contextual Notifications.</li>
	            <li>Added a Version Checker.</li>
	            <li>Fixed Moon Route prices getting wrong after returned to Main Menu then joined a new Lobby.</li>
	        </ul>
	    </li>
	    <li>1.1.9 :
	        <ul>
	            <li>Fixed terrain shader making the game crash when loading a moon with a terrain.</li>
	        </ul>
	    </li>
	    <li>1.1.8 :
	        <ul>
	            <li>Fixed urgent bug with the new Modules loader.</li>
	        </ul>
	    </li>
	    <li>1.1.7 :
	        <ul>
	            <li>Reworked the Modules loader to make it compatible with LC_API and R2Modman.</li>
	            <li>New file extension for Modules.</li>
	        </ul>
	    </li>
	    <li>1.1.6 :
	        <ul>
	            <li>Renamed the Old Sea Port moon into Wateridge.</li>
	            <li>Added Orbit prefab and description for Wateridge.</li>
	            <li>Edited Wateridge scraps and monsters.</li>
	            <li>Fixed network desync with global time speed.</li>
	            <li>Added auto scroll in ship main monitor to see read text.</li>
	            <li>Fixed an issue that prevent the new moons to load after returned from lobby to main menu.</li>
	        </ul>
	    </li>
	    <li>1.1.5 :
	        <ul>
	            <li>Support for 1.1.5 version of SDK.</li>
	            <li>Minor fixes.</li>
	        </ul>
	    </li>
	    <li>1.1.4 :
	        <ul>
	            <li>Game Version 45 Ready.</li>
	            <li>Added some error catches for SDK.</li>
	        </ul>
	    </li>
	    <li>1.1.3 :
	        <ul>
	            <li>Fixed bundle loading issue.</li>
	        </ul>
	    </li>
	    <li>1.1.2 :
	        <ul>
	            <li>Fixed new landmine system wasn't working.</li>
	            <li>Fixed orbited moons stopping to show after leaving the Company Building.</li>
	        </ul>
	    </li>
	    <li>1.1.1 :
	        <ul>
	            <li>Fixed critical issue that prevent the mod to load.</li>
	        </ul>
	    </li>
	    <li>1.1.0 :
	        <ul>
	            <li>Support for 1.1.0 version of SDK (Full custom moons support).</li>
	            <li>Removed useless assets and compressed the main skybox.</li>
	        </ul>
	    </li>
	    <li>1.0.1 : Removed useless patches.</li>
	</ul>
</details>