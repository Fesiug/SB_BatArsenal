
-- Bat Arsenal: MP7

-- Ironsights

local att = {}
att.Name = "MP7 pistol ironsights"
att.ShortName = "PISTOL IRONS"
att.ShortNameSubtitle = "IRONS"
att.Slot = "ba_mp7_piron"

Suburb_GenAtt(att, "ba_mp7_piron")

-- Barrels

local att = {}
att.Name = "MP7 Compact Barrel"
att.ShortName = "Compact Barrel"
att.Slot = "ba_mp7_barrel"

att.Mult_Delay = 0.9
Suburb_GenAtt(att, "ba_mp7_barrel_short")

local att = {}
att.Name = "MP7 Extended Barrel"
att.ShortName = "Extended Barrel"
att.Slot = "ba_mp7_barrel"

att.Mult_Delay = 1.15
Suburb_GenAtt(att, "ba_mp7_barrel_long")

-- Stocks

local att = {}
att.Name = "MP7 Collapsed Stock"
att.ShortName = "Collapsed Stock"
att.Slot = "ba_mp7_stock"

att.Mult_SightTime = 0.85
Suburb_GenAtt(att, "ba_mp7_stock_collapsed")

local att = {}
att.Name = "MP7 Solid Stock"
att.ShortName = "Solid Stock"
att.Slot = "ba_mp7_stock"

att.Mult_SightTime = 1.15
Suburb_GenAtt(att, "ba_mp7_stock_fixed")

-- Magazines

local att = {}
att.Name = "MP7 20-Round Compact Magazine"
att.SortOrder = 20
att.ShortName = "20-Round Compact Magazine"
att.ShortNameSubtitle = "20 RND"
att.Slot = "ba_mp7_mag"

att.Mult_ReloadTime = 0.85
Suburb_GenAtt(att, "ba_mp7_mag_20")

local att = {}
att.Name = "MP7 60-Round Extended Magazine"
att.SortOrder = 60
att.ShortName = "60-Round Extended Magazine"
att.ShortNameSubtitle = "60 RND"
att.Slot = "ba_mp7_mag"

att.Mult_ReloadTime = 2
Suburb_GenAtt(att, "ba_mp7_mag_60")