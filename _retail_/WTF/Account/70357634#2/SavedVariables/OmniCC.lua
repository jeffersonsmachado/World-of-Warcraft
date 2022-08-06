
OmniCCDB = {
	["profileKeys"] = {
		["Nniroh - Stormrage"] = "Default",
		["Xiahomem - Stormrage"] = "Default",
		["Yvenger - Stormrage"] = "Default",
		["Eraldd - Goldrinn"] = "Padrão",
		["Pocpoc - Stormrage"] = "Default",
		["Gehdo - Stormrage"] = "Default",
		["Tironn - Goldrinn"] = "Padrão",
		["Törinn - Goldrinn"] = "Padrão",
		["Jedo - Stormrage"] = "Default",
		["Jouw - Stormrage"] = "Default",
		["Allamar - Goldrinn"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.2.0",
	},
	["profiles"] = {
		["Padrão"] = {
			["themes"] = {
				["Padrão"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
							["scale"] = 2,
						},
						["seconds"] = {
							["scale"] = 0.5,
						},
					},
					["fontFace"] = "Interface\\AddOns\\ElvUI\\Media\\Fonts\\Expressway.ttf",
					["minDuration"] = 5,
					["minSize"] = 0.8,
					["minEffectDuration"] = 5,
					["fontSize"] = 13,
					["fontShadow"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["Default"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["seconds"] = {
						},
						["soon"] = {
						},
					},
				},
			},
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Placas de identificação",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "Barras de ações",
					["id"] = "actions",
				}, -- [3]
			},
		},
		["Default"] = {
			["rules"] = {
				{
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [1]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [2]
				{
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["id"] = "Auras",
					["priority"] = 3,
				}, -- [3]
			},
			["themes"] = {
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
							["b"] = 0.3764705882352941,
							["scale"] = 1.1,
							["g"] = 0.3607843137254902,
						},
						["hours"] = {
							["scale"] = 0.6600025296211243,
						},
					},
					["tenthsDuration"] = 5,
					["minSize"] = 0.6,
					["mmSSDuration"] = 120,
					["effect"] = "flare",
					["maxDuration"] = 420,
					["minEffectDuration"] = 15,
					["fontSize"] = 17,
				},
				["Padrão"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
