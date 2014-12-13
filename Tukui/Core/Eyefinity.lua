local T, C = select(2, ...):unpack()

if (Tukui[1].ScreenWidth / Tukui[1].ScreenHeight > 1.77777777778) then
	UIParent:ClearAllPoints()
	UIParent:SetPoint("TOP", WorldFrame, "TOP", 0, 0)
	UIParent:SetHeight(Tukui[1].ScreenHeight)
	UIParent:SetWidth(Tukui[1].ScreenWidth / 3)

	WorldMapFrame:SetPoint("TOPLEFT", WorldFrame, "TOPLEFT", 100, 0)
end