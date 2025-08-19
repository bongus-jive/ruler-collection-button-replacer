local _init = init

function init()
	if not config.getParameter("pat_openCollections") then
		params = { "pat_ruler_toggle" }
		require "/pat/ruler/quickbartoggle.lua"
		pane.dismiss()
		return
	end

	if _init then _init() end
end
