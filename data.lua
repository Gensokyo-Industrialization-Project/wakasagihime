local fish = data.raw["capsule"]["raw-fish"]

-- fascinating isn't, just simple change of graphics
fish.localised_name = { "entity-name.raw-fish" }
fish.localised_description = { "item-description.raw-fish" }
fish.icon = "__th-wakasagihime__/graphics/wakasagihime-icon.png"
fish.icon_size = 84 -- I know it weird but it's because my drawing okay

-- space age dlc recipe specific
if data.raw["recipe"]["fish-breeding"] then
	local fish_breeding = data.raw["recipe"]["fish-breeding"]
	fish_breeding.localised_name = { "recipe-name.fish-breeding" }
	fish_breeding.localised_description = { "recipe-description.fish-breeding" }
	fish_breeding.icon = "__th-wakasagihime__/graphics/wakasagihime-breeding.png"
	fish_breeding.icon_size = 64
end

if data.raw["recipe"]["nutrients-from-fish"] then
	local nutrients_from_fish = data.raw["recipe"]["nutrients-from-fish"]
	nutrients_from_fish.localised_name = { "recipe-name.nutrients-from-fish" }
	nutrients_from_fish.localised_description = { "recipe-description.nutrients-from-fish" }
	nutrients_from_fish.icon = "__th-wakasagihime__/graphics/nutrients-from-wakasagihime.png"
	nutrients_from_fish.icon_size = 64
end
