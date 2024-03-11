# Balatro Mod to Disable Verdant Leaf

Disables Verdant Leaf on Non-Perishable, Typecast, and Jokerless challenge runs

On these runs you won't be able to (or it would be very difficult to) sell a Joker, which makes the Verdant Leaf final boss "*All cards debuffed until one joker is sold*" a run killer.

All this mod does is modifies the code that determines the next boss, and if you are in one of the affected challenge runs, rerolls the boss until it isn't Verdant Leaf.

## How to Intall

1. Install [Steamopollys's Steamodded](https://github.com/Steamopollys/Steamodded/tree/main?tab=readme-ov-file#how-to-install-steamodded)

2. Put `VirtualizedDisableSellJokerBoss.lua` in your `%appdata%\Balatro\Mods` folder ([non-Windows platform folder locations listed here](https://github.com/Steamopollys/Steamodded/tree/main?tab=readme-ov-file#how-to-install-a-mod))

3. All done! When you launch the game you should see the "Mods" button on the main menu and that menu should contain "**Disable Sell Joker Boss by virtualized**"

*Note: Using this modloader disables achievements by default, but you can re-enable them with [Steamopollys's Achievement Enabler Mod](https://github.com/Steamopollys/Steamodded/blob/main/example_mods/AchievementsEnabler.lua)