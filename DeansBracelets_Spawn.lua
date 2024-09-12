require "Items/ProceduralDistributions"
require 'Items/SuburbsDistributions'

-- CampingStoreClothes
-- ArmySurplusOutfit
-- CampingLockers
-- CampingStoreLegwear
-- CrateCamping
-- CrateRandomJunk
-- Hunter

-- backpacks below!!

-- CampingStoreBackpacks
-- ClosetShelfGeneric
-- CrateRandomJunk

-- CampingStoreClothes

local items = {
    {"HNDLBR_Jacket_RhodesianBrushstroke", 8},
    {"HNDLBR_Trousers_RhodesianBrushstroke", 6},
	{"HNDLBR_Jacket_TAZ83", 8},
    {"HNDLBR_Trousers_TAZ83", 6},
	{"HNDLBR_Jacket_BelgianJigsaw", 8},
    {"HNDLBR_Trousers_BelgianJigsaw", 6},
    {"HNDLBR_Shorts_RhodesianBrushstroke", 6},
    {"HNDLBR_Jacket_Flectarn", 8},
    {"HNDLBR_Trousers_Flectarn", 6},
    {"HNDLBR_Jacket_Strichtarn", 4},
    {"HNDLBR_Trousers_Strichtarn", 4},
    {"HNDLBR_Jacket_TigerStripe", 8},
    {"HNDLBR_Trousers_TigerStripe", 6},
    {"HNDLBR_Jacket_ERDL", 8},
    {"HNDLBR_Trousers_ERDL", 6},
    {"HNDLBR_Jacket_ChocolateChip", 8},
    {"HNDLBR_Trousers_ChocolateChip", 6},
    {"HNDLBR_Jacket_DPM", 8},
    {"HNDLBR_Trousers_DPM", 6},
    {"HNDLBR_Jacket_OD", 8},
    {"HNDLBR_Trousers_OD", 6},
    {"HNDLBR_Jacket_Bottomland", 8},
    {"HNDLBR_Trousers_Bottomland", 6},
    {"HNDLBR_Poncho_ERDL", 4},
    {"HNDLBR_Poncho_NVCamo", 4},
    {"HNDLBR_Jacket_Duck", 8},
    {"HNDLBR_Jacket_Harrel", 4}
}

local function insertItems(list)
    for _, item in ipairs(items) do
        table.insert(list.items, item[1])
        table.insert(list.items, item[2])
    end
end

-- Apply to all lists
insertItems(ProceduralDistributions.list.CampingStoreClothes)
insertItems(ProceduralDistributions.list.ArmySurplusOutfit)
insertItems(ProceduralDistributions.list.CampingLockers)
insertItems(ProceduralDistributions.list.CampingStoreLegwear)
insertItems(ProceduralDistributions.list.CrateCamping)
insertItems(ProceduralDistributions.list.CrateRandomJunk)

--[[
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Shorts_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_Flectarn")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_Flectarn")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_Strichtarn")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 4)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_Strichtarn")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 4)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_TigerStripe")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_TigerStripe")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_ERDL")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_ERDL")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_ChocolateChip")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_ChocolateChip")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_DPM")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_DPM")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_OD")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_OD")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_Bottomland")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Trousers_Bottomland")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Poncho_ERDL")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 4)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Poncho_NVCamo")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 4)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_Duck")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 8)
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, "HNDLBR_Jacket_Harrel")
table.insert(ProceduralDistributions.list.CampingStoreClothes.items, 4)

-- ArmySurplusOutfit
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Shorts_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_Flectarn")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_Flectarn")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_Strichtarn")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 4)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_Strichtarn")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 4)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_TigerStripe")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_TigerStripe")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_ERDL")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_ERDL")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_ChocolateChip")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_ChocolateChip")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_DPM")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_DPM")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_OD")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_OD")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_Bottomland")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Trousers_Bottomland")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 6)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Poncho_ERDL")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 4)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Poncho_NVCamo")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 4)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_Duck")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 8)
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, "HNDLBR_Jacket_Harrel")
table.insert(ProceduralDistributions.list.ArmySurplusOutfit.items, 4)

-- CampingLockers
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Shorts_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_Flectarn")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_Flectarn")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_Strichtarn")
table.insert(ProceduralDistributions.list.CampingLockers.items, 4)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_Strichtarn")
table.insert(ProceduralDistributions.list.CampingLockers.items, 4)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_TigerStripe")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_TigerStripe")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_ERDL")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_ERDL")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_ChocolateChip")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_ChocolateChip")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_DPM")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_DPM")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_OD")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_OD")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_Bottomland")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Trousers_Bottomland")
table.insert(ProceduralDistributions.list.CampingLockers.items, 6)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Poncho_ERDL")
table.insert(ProceduralDistributions.list.CampingLockers.items, 4)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Poncho_NVCamo")
table.insert(ProceduralDistributions.list.CampingLockers.items, 4)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_Duck")
table.insert(ProceduralDistributions.list.CampingLockers.items, 8)
table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_Jacket_Harrel")
table.insert(ProceduralDistributions.list.CampingLockers.items, 4)

-- CampingStoreLegwear
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Shorts_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_Flectarn")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_Strichtarn")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 4)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_TigerStripe")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_ERDL")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_ChocolateChip")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_DPM")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_OD")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, "HNDLBR_Trousers_Bottomland")
table.insert(ProceduralDistributions.list.CampingStoreLegwear.items, 6)

-- CrateCamping
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Shorts_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_Flectarn")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_Flectarn")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_Strichtarn")
table.insert(ProceduralDistributions.list.CrateCamping.items, 4)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_Strichtarn")
table.insert(ProceduralDistributions.list.CrateCamping.items, 4)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_TigerStripe")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_TigerStripe")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_ERDL")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_ERDL")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_ChocolateChip")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_ChocolateChip")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_DPM")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_DPM")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_OD")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_OD")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_Bottomland")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Trousers_Bottomland")
table.insert(ProceduralDistributions.list.CrateCamping.items, 6)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Poncho_ERDL")
table.insert(ProceduralDistributions.list.CrateCamping.items, 4)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Poncho_NVCamo")
table.insert(ProceduralDistributions.list.CrateCamping.items, 4)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_Duck")
table.insert(ProceduralDistributions.list.CrateCamping.items, 8)
table.insert(ProceduralDistributions.list.CrateCamping.items, "HNDLBR_Jacket_Harrel")
table.insert(ProceduralDistributions.list.CrateCamping.items, 4)

-- CrateRandomJunk
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Shorts_RhodesianBrushstroke")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_Flectarn")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_Flectarn")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_Strichtarn")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 4)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_Strichtarn")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 4)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_TigerStripe")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_TigerStripe")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_ERDL")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_ERDL")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_ChocolateChip")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_ChocolateChip")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_DPM")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_DPM")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_OD")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_OD")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_Bottomland")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Trousers_Bottomland")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 6)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Poncho_ERDL")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 4)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Poncho_NVCamo")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 4)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_Duck")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 8)
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, "HNDLBR_Jacket_Harrel")
table.insert(ProceduralDistributions.list.CrateRandomJunk.items, 4)
]]--

-- Backpacks!!

table.insert(ProceduralDistributions.list.ArmySurplusBackpacks.items, "HNDLBR_NormalHikingBag_Canvas")
table.insert(ProceduralDistributions.list.ArmySurplusBackpacks.items, 4)

table.insert(ProceduralDistributions.list.CampingLockers.items, "HNDLBR_NormalHikingBag_Canvas")
table.insert(ProceduralDistributions.list.CampingLockers.items, 0.1)

table.insert(ProceduralDistributions.list.CampingStoreBackpacks.items, "HNDLBR_NormalHikingBag_Canvas")
table.insert(ProceduralDistributions.list.CampingStoreBackpacks.items, 4)

table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, "HNDLBR_NormalHikingBag_Canvas")
table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, 0.1)
