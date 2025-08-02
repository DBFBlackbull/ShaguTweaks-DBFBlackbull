ShaguTweaks.provider = "|cffFFCC55DBFBlackbull:|r"
local T = ShaguTweaks.T

-- My preferred default settings
local defaultSettings = {
    [T["Auto Dismount"]] = false,
    [T["Auto Stance"]] = false,
    [T["Cooldown Numbers"]] = false,
    [T["Item Rarity Borders"]] = false,
    [T["MiniMap Tweaks"]] = false,
    [T["Nameplate Class Colors"]] = false,
    [T["Real Health Numbers"]] = false,
    [T["Sell Junk"]] = false,
    [T["Tooltip Details"]] = false,
    [T["Vendor Values"]] = false,

    [T["Free Slots Count"]] = true,
    [T["Quick Actions"]] = true,
    [T["Reagent Counter"]] = true,
    [T["Show Energy Ticks"]] = true,
    [T["Unit Frame Big Health"]] = true,
}
for modTitle, enabled in pairs(defaultSettings) do
    ShaguTweaks.mods[modTitle].enabled = enabled
end

-- UI Changes
local modsToGiveCategory = {
    [T["Reduced Actionbar Size"]] = T["Action Bar"],
    [T["Nameplate Castbar"]] = T["Nameplates"],
    [T["Nameplate Class Colors"]] = T["Nameplates"],
    [T["Nameplate Scale"]] = T["Nameplates"]
}
for modTitle, category in pairs(modsToGiveCategory) do
    ShaguTweaks.mods[modTitle].category = category
end