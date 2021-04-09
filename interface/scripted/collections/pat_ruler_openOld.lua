function init()
	local cfg = root.assetJson("/interface/scripted/collections/collectionsgui.config")
	cfg.pat_openOld = true
	player.interact("ScriptPane", cfg)
	
	pane.dismiss()
end