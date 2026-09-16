local fish = data.raw["capsule"]["raw-fish"]

-- fascinating isn't, just simple change of graphics
fish.localised_name = { "entity-name.raw-fish" }
fish.localised_description = { "item-description.raw-fish" }
fish.icon = "__th-wakasagihime__/graphics/wakasagihime-icon.png"
fish.icon_size = 84 -- I know it weird but it's because my drawing okay

-- space age dlc recipe specific
if data.raw["recipe"]["fish-breeding"] then
	data.raw["recipe"]["fish-breeding"].icon = "__th-wakasagihime__/graphics/wakasagihime-breeding.png"
	data.raw["recipe"]["fish-breeding"].icon_size = 64
end

if data.raw["recipe"]["nutrients-from-fish"] then
	data.raw["recipe"]["nutrients-from-fish"].icon = "__th-wakasagihime__/graphics/nutrients-from-wakasagihime.png"
	data.raw["recipe"]["nutrients-from-fish"].icon_size = 64
end
