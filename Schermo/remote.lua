local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard


--@help Win+P
actions.command1 = function ()
	kb.stroke("win", "p");
end


--@help Linea comandi sopra
actions.command2 = function ()
	kb.stroke("up");
end


--@help Linea comandi centro
actions.command3 = function ()
	kb.stroke("esc");
end

actions.command4 = function ()
	kb.stroke("enter");
end

actions.command5 = function ()
	kb.stroke("win");
end

--@help Linea comandi sotto
actions.command6 = function ()
	kb.stroke("down");
end