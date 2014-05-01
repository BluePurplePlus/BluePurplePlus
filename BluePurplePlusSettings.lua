
bpp.settings={}

bpp.settings.controlPanelUid = "bpp_settings_0"

bpp.settings.lam = LibStub:GetLibrary("LibAddonMenu-1.0")
bpp.settings.panelId =bpp.settings.lam:CreateControlPanel(bpp.settings.controlPanelUid , "|c6572FFBlue |cA757FFPurple |cFF9620Plus|r")
bpp.settings.lam:AddHeader(bpp.settings.panelId, "bpp_settings_header", "TODO")
