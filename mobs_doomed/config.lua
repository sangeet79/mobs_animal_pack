mobs_doomed.config = config.settings_model('mobs_doomed', {
	badger = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({
				"default:dirt_with_grass",
				"default:dirt",
				"default:dirt_with_coniferous_litter"
			}),
			near = types.list({ "air" }),
			interval = types.int(30, { min=1 }),
			chance = types.int(300000, { min=1 }),
			min_light = types.int(0, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(0, { min=-31000, max=31000 }),
			max_height = types.int(5000, { min=-31000, max=31000 }),
			active_object_count = types.int(2, { min=1 }),
		}
	},
	elephant = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({
				"default:dirt_with_dry_grass",
				"default:desert_sand"
			}),
			near = types.list({ "air" }),
			interval = types.int(30, { min=1 }),
			chance = types.int(300000, { min=1 }),
			min_light = types.int(10, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(0, { min=-31000, max=31000 }),
			max_height = types.int(5000, { min=-31000, max=31000 }),
			active_object_count = types.int(2, { min=1 }),
		}
	},
	fox = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({
				"default:dirt_with_grass",
				"default:dirt",
				"default:dirt_with_coniferous_litter",
				"default:dirt_with_snow"
			}),
			near = types.list({ "air" }),
			interval = types.int(30, { min=1 }),
			chance = types.int(300000, { min=1 }),
			min_light = types.int(0, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(0, { min=-31000, max=31000 }),
			max_height = types.int(5000, { min=-31000, max=31000 }),
			active_object_count = types.int(2, { min=1 }),
		}
	},
	hedgehog = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({
				"default:dirt_with_grass",
				"default:dirt_with_coniferous_litter"
			}),
			near = types.list({ "air" }),
			interval = types.int(30, { min=1 }),
			chance = types.int(300000, { min=1 }),
			min_light = types.int(0, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(0, { min=-31000, max=31000 }),
			max_height = types.int(5000, { min=-31000, max=31000 }),
			active_object_count = types.int(2, { min=1 }),
		}
	},
	owl = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({"group:leaves"}),
			near = types.list({ "air" }),
			interval = types.int(30, { min=1 }),
			chance = types.int(300000, { min=1 }),
			min_light = types.int(0, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(0, { min=-31000, max=31000 }),
			max_height = types.int(5000, { min=-31000, max=31000 }),
			active_object_count = types.int(2, { min=1 }),
		}
	},
	tortoise = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({"default:clay", "group:sand"}),
			near = types.list({ "air" }),
			interval = types.int(30, { min=1 }),
			chance = types.int(300000, { min=1 }),
			min_light = types.int(10, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(0, { min=-31000, max=31000 }),
			max_height = types.int(5000, { min=-31000, max=31000 }),
			active_object_count = types.int(2, { min=1 }),
		}
	},
	whale = {
		spawn = {
			enabled = types.boolean(true),
			on = types.list({"default:water_source"}),
			near = types.list({"default:water_source"}),
			interval = types.int(30, { min=1 }),
			chance = types.int(3000000, { min=1 }),
			min_light = types.int(0, { min=0 }),
			max_light = types.int(14, { min=0 }),
			min_height = types.int(-40, { min=-31000, max=31000 }),
			max_height = types.int(0, { min=-31000, max=31000 }),
			active_object_count = types.int(1, { min=1 }),
		}
	}
})