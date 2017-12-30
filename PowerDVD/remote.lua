local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard




--@help Scheda Navigazione
--@help linea1
actions.menudvd = function ()
	kb.stroke("l");
end

actions.freccia_su = function ()
	kb.stroke("up");
end

actions.menucontest = function ()
	kb.stroke("ctrl", "p");
end

--@help linea2
actions.freccia_sx = function ()
	kb.stroke("left");
end

actions.selezione = function ()
	kb.stroke("enter");
end

actions.freccia_dx = function ()
	kb.stroke("right");
end

--@help linea3
actions.indietro_esc = function ()
	kb.stroke("esc");
end

actions.freccia_giu = function ()
	kb.stroke("down");
end

actions.schermint = function ()
	kb.stroke("z");
end

--@help Scheda Play
--@help linea1
actions.capitolo_prima = function ()
	kb.stroke("p");
end

actions.ferma = function ()
	kb.stroke("s");
end

actions.capitolo_dopo = function ()
	kb.stroke("n");
end

--@help linea2
actions.play_pausa = function ()
	kb.stroke("space");
end

--@help linea3
actions.meno_vol = function ()
	kb.stroke("oem_minus");
end

actions.mute = function ()
	kb.stroke("q");
end

actions.piu_vol = function ()
	kb.stroke("oem_plus");
end

--@help linea4
actions.trak_audio = function ()
	kb.stroke("h");
end

actions.trak_subs = function ()
	kb.stroke("u");
end

--@help Tab Seek
actions.seek1 = function ()
	kb.stroke("ctrl", "left");
end

actions.seek2 = function ()
	kb.stroke("ctrl", "right");
end

actions.seek3 = function ()
	kb.stroke("shift", "left");
end

actions.seek4 = function ()
	kb.stroke("shift", "right");
end

actions.seek5 = function ()
	kb.stroke("alt", "left");
end

actions.seek6 = function ()
	kb.stroke("alt", "right");
end
