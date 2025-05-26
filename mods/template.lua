local _G = ShaguTweaks.GetGlobalEnv()
local T = ShaguTweaks.T

local module = ShaguTweaks:register({
  title = T["Module Template"],
  description = T["Template Description."],
  expansions = { ["vanilla"] = true, ["tbc"] = false },
  maintainer = "@shagu (GitHub)",
  category = T["Template"],
  enabled = true,
})

module.enable = function(self)
  -- Your module code goes here
end
