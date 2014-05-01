
bpp.settings={}

bpp.settings.controlPanelUid = "bpp_settings_0"

bpp.settings.lam = LibStub:GetLibrary("LibAddonMenu-1.0")
bpp.settings.panelId =bpp.settings.lam:CreateControlPanel(bpp.settings.controlPanelUid , bpp.NameWithColors)
bpp.settings.lam:AddHeader(bpp.settings.panelId, "bpp_settings_header", "TODO")
