local discoScienceInit = function()

	if remote.interfaces["DiscoScience"] and remote.interfaces["DiscoScience"]["setIngredientColor"] then
			
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-1", {r = 168, g = 60, b = 59})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-2", {r = 164, g = 74, b = 55})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-3", {r = 170, g = 100, b = 62})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-4", {r = 166, g = 112, b = 58})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-5", {r = 166, g = 130, b = 58})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-6", {r = 166, g = 148, b = 58})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-7", {r = 159, g = 158, b = 50})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-8", {r = 139, g = 157, b = 47})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-9", {r = 123, g = 159, b = 50})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-10", {r = 115, g = 170, b = 63})
		
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-11", {r = 89, g = 160, b = 52})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-12", {r = 50, g = 171, b = 63})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-13", {r = 63, g = 171, b = 64})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-14", {r = 62, g = 170, b = 81})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-15", {r = 63, g = 171, b = 100})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-16", {r = 63, g = 170, b = 119})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-17", {r = 63, g = 171, b = 136})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-18", {r = 62, g = 168, b = 153})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-19", {r = 63, g = 170, b = 170})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-20", {r = 71, g = 154, b = 175})

		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-21", {r = 62, g = 133, b = 170})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-22", {r = 66, g = 114, b = 169})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-23", {r = 66, g = 97, b = 169})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-24", {r = 66, g = 80, b = 169})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-25", {r = 74, g = 72, b = 175})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-26", {r = 90, g = 71, b = 175})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-27", {r = 100, g = 62, b = 168})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-28", {r = 132, g = 78, b = 182})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-29", {r = 150, g = 78, b = 182})
		remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-30", {r = 160, g = 71, b = 175})
        remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-31", {r = 168, g = 62, b = 165})
        remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-32", {r = 175, g = 71, b = 156})
        remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-33", {r = 185, g = 82, b = 147})
        remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-34", {r = 169, g = 66, b = 115})
        remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-35", {r = 169, g = 66, b = 98})
        remote.call("DiscoScience", "setIngredientColor", "sem:spg_science-pack-36", {r = 175, g = 71, b = 86})			
		
	end

end

script.on_init(
    function()
        discoScienceInit()
    end
)

script.on_configuration_changed(
    function()
        discoScienceInit()
    end
)