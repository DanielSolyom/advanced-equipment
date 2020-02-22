data:extend(
{
  {
    type = "technology",
    name = "advanced-equipment",
    icon = "__advanced-equipment__/graphics/technology/advanced-equipment.png",
	  icon_size = 128,
    prerequisites = {"power-armor-mk2", "battery-mk2-equipment", "energy-shield-mk2-equipment", "fusion-reactor-equipment", "speed-module-3", "effectivity-module-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      }
    },
    unit =
    {
      count = 600,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "g-i-b"
  }
})