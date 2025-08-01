local translation = {
  ["Action buttons will be activated on key down."] = nil,
  ["Adds an energy & mana tick to the player frame."] = nil,
  ["Adds a free slots count to the backpack button. The top right count shows free class bag slots, the bottom left count shows free reagent bag slots and the bottom right count shows the remaining free bag slots."] = nil,
  ["Classic Health Numbers"] = nil,
  ["Display the Lockpicking skill required to unlock a lockbox on the tooltip. Blacksmithing keys show what level they can unlock on the tooltip."] = nil,
  ["Free Slots Count"] = nil,
  ["Lockbox and Key skills"] = nil,
  ["Opens locks up to (%d)"] = nil,
  ["Quick Actions"] = nil,
  ["Reagent Count"] = nil,
  ["Requires Lockpicking (%d)"] = nil,
  ["Shows both numbers and percentage for health and mana"] = nil,
  ["Show the reagent count on action buttons."] = nil,
  ["Unit Frame Energy & Mana Tick"] = nil,
}

for k, v in pairs(translation) do
  ShaguTweaks_translation["zhTW"][k] = v
end
