local oldInit = init or function() end

function init()
	if not config.getParameter("pat_openOld") then
		require "/pat/ruler/toggle.lua"
		pane.dismiss()
	end
	
	oldInit()
end
