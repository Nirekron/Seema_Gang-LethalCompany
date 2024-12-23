![Herobrine Title](https://i.imgur.com/sNnZxtz.png)

### This mod adds Herobrine as an entity in Lethal Company.

- Silently stares at you from the shadows.
- Do not pay attention to his presence or you will face the consequences.
- Things will happen, it's not just haunting.

> This mod is **NOT** a re-skin and does **NOT** replace any entity in the game.

## CREDITS
- Programming and 3D Modeling by [**Kittenji**](https://www.twitch.tv/kittenji)
- Herobrine skin texture from [**namemc.com**](https://namemc.com/skin/4a22e655a7830e26)

## SUPPORT
Join the [**LC Modding**](https://discord.gg/XeyYqRdRGC) server to report bugs or incompatibilities on the **Herobrine Mod** thread under `#mod-releases`

<sup>Also, thank you so much [THEDAO77](https://twitter.com/thedao77) for the amazing Thumbnail Image and Title Text.</sup>


<details><summary>Available Config Variables</summary>

| Settings | Value Type | Default Value | Description | Acceptable Values |
|-|-|-|-|-|
| **Configuration** | - | - | - | - |
| `Replace Ghost Girl` | `Boolean` | `False` | By default Herobrine is it's own entity can spawn separated from the Ghost Girl entity so both of them can exist in the game.<br>Set this value to 'true' if you want the Ghost Girl to be removed from the game. | - |
| `Redstone Torch Value Min` | `Int32` | `50` |  | - |
| `Redstone Torch Value Max` | `Int32` | `100` |  | - |
| `Minecraft Moon Multiplier` | `Int32` | `5` | Attempts to multiply the spawn rate for this entity on Minecraft moons. | - |
| **Minecraft Skin** | - | - | - | - |
| `Use Player Skin Chance` | `Int32` | `25` | This entity will try to find your minecraft skin using your display name in game.<br>This value controls the chance for this to happen. | |
| `Ragdoll Skin Texture` | `Boolean` | `True` | If enabled, your Minecraft skin texture will be applied to your ragdoll on death by Herobrine. | - |
| `Receive Skin Textures` | `Boolean` | `True` | If enabled, player death ragdolls will receive the user's preferred minecraft skin texture. Disable this if you don't trust the players you're playing with. | - |
| `Minecraft Username Override` | `String` | - | Overrides the Minecraft username used to find and download your minecraft skin. Use this if your Steam username doesn't match your Minecraft username. | - |
| **Spawn Rarity Per Risk Level** | - | - | - | - |
| `Risk Level D` | `Int32` | `2` | Spawn rarity for moons with a Risk Level of 'D' | - |
| `Risk Level C` | `Int32` | `3` | Spawn rarity for moons with a Risk Level of 'C' | - |
| `Risk Level B` | `Int32` | `3` | Spawn rarity for moons with a Risk Level of 'B' | - |
| `Risk Level A` | `Int32` | `8` | Spawn rarity for moons with a Risk Level of 'A' | - |
| `Risk Level S` | `Int32` | `15` | Spawn rarity for moons with a Risk Level of 'S' | - |
| `Risk Level S+` | `Int32` | `30` | Spawn rarity for moons with a Risk Level of 'S+' | - |
| `Risk Level SSS` | `Int32` | `40` | Spawn rarity for modded moons with a Risk Level of 'SSS'. | - |
| `Risk Level Other` | `Int32` | `15` | Spawn rarity for moons with an unkown Risk Level or any other Risk Level. | - |

</details>


## CHANGELOG

- ***v1.3.6***
    - Recompiled for version 69.

- ***v1.3.5***
    - Recompiled for version 68.

- ***v1.3.4***
    - Recompiled for version 56.

- ***v1.3.3***
    - Improved v50 compatibility.

<details>
  <summary>Older Versions</summary>

- ***v1.3.2***
    - Fixed an issue that prevented the player from pulling the lever.
    - Fixed entity not attacking when inside the ship with the doors closed.

- ***v1.3.1***
    - Added a range slider in configuration for minecraft skin chance.
    - Attempted to make player switching more consistent.

- ***v1.3.0***
    - Minecraft player ragdolls now displays the victim's MC skin. (I'll try my best)
    - Added 50% chance to switch target after outrunning entity.
    - Entity have learned to use the Signal Translator.
    - Adjusted default spawn rarirty settings.
    - Attempting to charge the Redstone Torch now has 30% chance of exploding. ¯\\\_(ツ)_/¯
    - Redstone Torch is now marked as conductive metal, because why not.
    - Redstone Torch min/max price value is now configurable.
    - Added compatibility with [**LethalConfig**](https://thunderstore.io/c/lethal-company/p/AinaVT/LethalConfig).
        * Most config entries no longer requires a restart when the value is changed.
    - Improved targetting again, it should be more consistent.
    - Fixed particles in Redstone Torch.
    - Fire object will be removed when leaving planet.
    - Removed Herobrine.

- ***v1.2.10***
    - Fixed minor issue with Redstone Torch when selling.
    - Fixed player ragdoll playing death sound periodically.
    - Fixed company NavMesh not being removed after returning to orbit.
    - Improved Minecraft skin search.
    - Removed Herobrine.

- ***v1.2.9***
    - Fixed an issue that caused the entity to be spawned in the field of view of the player.
    - Improved new "secret" attack effect.
    - Improved entrance pathfinding.
    - Removed Herobrine.

- ***v1.2.8***
    - Added a new "secret" attack. (*Good luck, this one was hard to implement*)
    - Improved the custom Minecraft player ragdoll to prevent further incompatibilities with other mods tracking bone transforms. (Like LethalVRM)
    - Fixed warping effect when teleporting the victim.
    - Fixed fall damage from jumping off of a certain place.
    - Lost interest on some harmless monsters.
    - Improved some random events weight values to make them less common but still possible.
    - Improved **something** related to the Redstone Torch.
    - Fixed Redstone Torch scan node position offset.
    - Fixed closing doors not sync for other players.
    - Can you scan him?
    - Removed Herobrine.

- ***v1.2.7***
    - Fixed an issue where the Redstone Torch particles would stop working.
    - Fixed some patches and other minor things.
    - Removed Herobrine.

- ***v1.2.5***
    - Drop items when teleported to Nether Fortress. (So you don't lose your items)
    - Fixed entity warping.
    - Fixed something related with the Redstone Torch. (No spoilers)
    - Invite me to play, to see a fun Easter Egg.
    - v1.2.6 Fixed a log spam issue.
    - Removed Herobrine.

- ***v1.2.4***
    - Added a new Scrap Item: Redstone Torch (*Good luck*)
    - Doubled the spawn rarity in some Minecraft moons.
        * [MinecraftTaigaMoon](https://thunderstore.io/c/lethal-company/p/quackandcheese/MinecraftTaigaMoon)
        * [TheEndMoon](https://thunderstore.io/c/lethal-company/p/rainbow137/TheEndMoon)
        * [LethalMinecraftVillage](https://thunderstore.io/c/lethal-company/p/SolidStone/LethalMinecraftVillage)
        * [MinecraftMoon](https://thunderstore.io/c/lethal-company/p/Jigotron/MinecraftMoon)
    - You will still be followed if you use the exit door while he's chasing you, so keep running...  `:]`
    - Now it's possible to completely replace the Ghost Girl if you want Herobrine to appear instead if she wants to spawn. (Disabled by default in the config)
        * Remember, Herobrine is it's own entity, replacing Ghost Girl is optional and up to the users taste.
    - Handled an incompatibility with LethalVRM where this mod will start having issues when the Minecraft ragdoll is spawned, because VRM is trying to access null transform references.
    - Removed Herobrine

- ***v1.2.2***
    - Older layer-less Minecraft skin formats are now supported. They will no longer look messed up.
    - You can now define multiple usernames using the config `Minecraft Username Override` (Usernames must be separated by comma `,`)
    - Improved player targetting system.
    - Lowered the chance rate for flashing lights.
    - Fixed entity being visible on the spectator camera and/or 3rd party cameras from other mods.
    - Improved spawn rate/rarity configuration, you can now configure the spawn rarity based on the "Risk Level" for the moons.
    - Added partial LethalConfig support. (Changing **Spawn Rate** configurations on the menu does not require a restart)
    - v1.2.3 Just fixed a typo in the README page.
    - Removed Herobrine

- ***v1.2.1***
    - New locations to surprise you.
    - Fixed Minecraft usernames containing underscores
    - Removed Herobrine

- ***v1.2.0***
    - AI has been reworked
    - Explore the possibilities
    - What do you mean something is stalking you?
    - Don't reach for what isn't there
    - Is this **The End**?
    - Removed Herobrine

- ***v1.0.0***
    - Removed Herobrine

</details>