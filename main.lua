ShaguTweaks.provider = "|cffFFCC55DBFBlackbull:|r"
local T = ShaguTweaks.T

-- My preferred default settings
local defaultSettings = {
    [T["Auto Dismount"]] = nil,
    [T["Auto Stance"]] = nil,
    [T["Cooldown Numbers"]] = nil,
    [T["Real Health Numbers"]] = nil,
    [T["Item Rarity Borders"]] = nil,
    [T["MiniMap Tweaks"]] = nil,
    [T["Nameplate Class Colors"]] = nil,
    [T["Sell Junk"]] = nil,
    [T["Tooltip Details"]] = nil,
    [T["Vendor Values"]] = nil,
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