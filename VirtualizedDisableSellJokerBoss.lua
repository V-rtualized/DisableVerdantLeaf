--- STEAMODDED HEADER
--- MOD_NAME: Disable Sell Joker Boss
--- MOD_ID: VirtualizedDisableSellJokerBoss
--- MOD_AUTHOR: [virtualized]
--- MOD_DESCRIPTION: Disables Verdant Leaf Boss (All cards debuffed until 1 Joker sold) for non-perishable, typecast, and jokerless challenge runs

----------------------------------------------
------------MOD CORE--------------------------

-- get_new_boss wrapper
local get_new_boss_ref = get_new_boss
function get_new_boss()
  if G.GAME.challenge == 'c_non_perishable_1' or G.GAME.challenge == 'c_jokerless_1' or G.GAME.challenge == 'c_typecast_1'  then
    local boss = get_new_boss_ref()
    while boss == 'bl_final_leaf' do
      boss = get_new_boss_ref()
    end
    return boss
  else
    return get_new_boss_ref()
  end
end

----------------------------------------------
------------MOD CORE END----------------------