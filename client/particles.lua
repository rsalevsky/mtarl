--Copyright 2008-2013 Einstein & Werni
--
--Diese Datei ist Bestandteil von mtarl.
--
--mtarl ist freie Software:
--Sie können weiterverteilen und/oder modifizieren unter den Bedingungen
--der GNU General Public License, wie von der Free Software Foundation,
--entweder gemäß Version 3 der Lizenz oder (nach Ihrer Option) jeder
--späteren Version veröffentlicht.
--
--mtarl wird verteilt, in der Hoffnung, dass es nützlich sein wird, aber
--ohne jede Garantie; ohne selbst der stillschweigenden Garantie der
--Marktgängigkeit oder Eignung für einen bestimmten Zweck. Finden Sie unter
--der GNU General Public License für weitere Details.
--
--Eine Kopie der GNU General Public License finden Sie unter: http://www.gnu.org/licenses/gpl.txt



local function replaceForParticle(modelID, particleName)
	local partDFF = engineLoadDFF("./files/particles/"..particleName..".dff", 0)
	engineReplaceModel(partDFF, modelID)
end

local function initParticles()
    replaceForParticle(2000, "blood_heli")
    replaceForParticle(2001, "boat_prop")
    replaceForParticle(2002, "camflash")
    replaceForParticle(2003, "carwashspray")
    replaceForParticle(2004, "cement")
    replaceForParticle(2005, "cloudfast")
    replaceForParticle(2006, "coke_puff")
    replaceForParticle(2007, "coke_trail")
    replaceForParticle(2008, "cigarette_smoke")
    replaceForParticle(2009, "explosion_barrel")
    replaceForParticle(2010, "explosion_crate")
    replaceForParticle(2011, "explosion_door")
    replaceForParticle(2012, "exhale")
    replaceForParticle(2013, "explosion_fuel_car")
    replaceForParticle(2014, "explosion_large")
    replaceForParticle(2015, "explosion_medium")
    replaceForParticle(2016, "explosion_molotov")
    replaceForParticle(2017, "explosion_small")
    replaceForParticle(2018, "explosion_tiny")
    replaceForParticle(2019, "extinguisher")
    replaceForParticle(2020, "flame")
    replaceForParticle(2024, "fire")
    replaceForParticle(2022, "fire_med")
    replaceForParticle(2023, "fire_large")
    replaceForParticle(2021, "flamethrower")
    replaceForParticle(2025, "fire_bike")
    replaceForParticle(2026, "fire_car")
    replaceForParticle(2027, "gunflash")
    replaceForParticle(2028, "gunsmoke")
    replaceForParticle(2029, "insects")
    replaceForParticle(2030, "heli_dust")
    replaceForParticle(2031, "jetpack")
    replaceForParticle(2032, "jetthrust")
    replaceForParticle(2033, "nitro")
    replaceForParticle(2034, "molotov_flame")
    replaceForParticle(2035, "overheat_car")
    replaceForParticle(2036, "overheat_car_electric")
    replaceForParticle(2037, "prt_boatsplash")
    replaceForParticle(2038, "prt_cardebris")
    replaceForParticle(2039, "prt_collisionsmoke")
    replaceForParticle(2040, "prt_glass")
    replaceForParticle(2041, "prt_gunshell")
    replaceForParticle(2042, "prt_sand")
    replaceForParticle(2043, "prt_sand2")
    replaceForParticle(2044, "prt_smokeII_3_expand")
    replaceForParticle(2045, "prt_smoke_huge")
    replaceForParticle(2046, "prt_spark")
    replaceForParticle(2047, "prt_spark_2")
    replaceForParticle(2048, "prt_splash")
    replaceForParticle(2049, "prt_wake")
    replaceForParticle(2050, "prt_watersplash")
    replaceForParticle(2051, "prt_wheeldirt")
    replaceForParticle(2052, "petrolcan")
    replaceForParticle(2053, "puke")
    replaceForParticle(2054, "riot_smoke")
    replaceForParticle(2055, "spraycan")
    replaceForParticle(2056, "smoke30lit")
    replaceForParticle(2057, "smoke30m")
    replaceForParticle(2058, "smoke50lit")
    replaceForParticle(2059, "shootlight")
    replaceForParticle(2060, "smoke_flare")
    replaceForParticle(2061, "tank_fire")
    replaceForParticle(2062, "teargas")
    replaceForParticle(2063, "teargasAD")
    replaceForParticle(2064, "tree_hit_fir")
    replaceForParticle(2065, "tree_hit_palm")
    replaceForParticle(2066, "vent")
    replaceForParticle(2067, "vent2")
    replaceForParticle(2068, "water_hydrant")
    replaceForParticle(2069, "water_ripples")
    replaceForParticle(2070, "water_speed")
    replaceForParticle(2071, "water_splash")
    replaceForParticle(2072, "water_splash_big")
    replaceForParticle(2073, "water_splsh_sml")
    replaceForParticle(2074, "water_swim")
    replaceForParticle(2075, "waterfall_end")
    replaceForParticle(2076, "water_fnt_tme")
    replaceForParticle(2077, "water_fountain")
    replaceForParticle(2078, "wallbust")
    replaceForParticle(2079, "WS_factorysmoke")
end	
addEventHandler("onClientResourceStart", getResourceRootElement(), initParticles)
