//Map Filterscript Exported with Texture Studio By: [uL]Pottus///////////////////////////////////////////////////
///////////////////////////////////////////////////////////and Crayder///////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Map Information////////////////////////////////////////////////////////////////////////////////////////////////
/*
	Exported on "2022-01-07 05:04:26" by "Lipp"
	Created by "Lipp"
*/
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#include <a_samp>
#include <streamer>


public OnFilterScriptInit()
{ 
    new tmpobjid;




    tmpobjid = CreateDynamicObject(19378, -98.515312, -1750.399047, 41.833827, 1.400000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "wood02S", 0x00000000);
    tmpobjid = CreateDynamicObject(19377, 102.671669, -1708.849975, 8.485612, 1.600000, 102.399993, 360.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(6189, 31.047485, -1706.497436, -4.458580, -0.299999, 361.399993, 270.100006, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, 102.671669, -1718.450073, 8.185611, 1.600000, 102.999984, 360.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, 102.671669, -1695.149658, 8.785614, 1.399999, 102.799987, 360.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, 102.671669, -1699.249877, 8.685613, 1.300000, 102.999984, 360.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, -38.513484, -1718.984252, 10.118535, 1.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, -38.513484, -1709.384155, 10.318535, 1.400000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(8390, -112.817611, -1712.497680, 29.770790, 0.000000, 1.000000, 630.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(8657, -182.562332, -1716.857299, 10.494413, 1.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19905, -71.146430, -1754.122192, 41.661781, -0.800000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1755.893676, 41.710762, 1.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1759.893676, 41.710762, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1751.893676, 41.810760, 0.799999, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1747.893676, 41.910758, 0.799999, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19378, -98.515312, -1757.199096, 41.733829, 0.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(16151, -97.293136, -1760.899047, 42.119762, 0.000000, 0.000000, 270.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1824, -91.331413, -1750.442260, 42.427185, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19378, -98.515312, -1757.199096, 41.733829, 0.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1978, -91.025581, -1757.342285, 42.819766, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1895, -89.407073, -1754.609497, 43.994018, 0.000000, 0.000000, 270.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1828, -98.079154, -1753.154663, 41.928012, 2.000000, 0.000000, 96.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1723, -102.453437, -1756.742065, 41.819766, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1724, -93.927970, -1754.001342, 41.836914, 0.000000, 0.000000, 270.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1724, -93.927970, -1752.801147, 41.836914, 0.000000, 0.000000, 270.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1726, -101.189140, -1748.209472, 41.915973, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1726, -98.189140, -1748.209472, 41.915973, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2126, -95.164604, -1754.379516, 41.901622, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2311, -100.399078, -1756.508544, 41.848011, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2762, -97.174087, -1750.339477, 42.333309, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2762, -100.174087, -1750.339477, 42.333309, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1670, -99.858192, -1750.364868, 42.745491, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1670, -96.858192, -1750.364868, 42.745491, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1775, -90.394897, -1761.408569, 42.681060, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1776, -91.670135, -1761.474243, 42.881057, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2839, -100.240142, -1756.002197, 42.419757, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2828, -95.371170, -1759.913574, 42.728237, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2860, -95.740806, -1754.115478, 42.419757, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19872, -75.864540, -1754.014770, 40.031494, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19872, -84.864540, -1754.014770, 40.031494, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19872, -57.864540, -1754.014770, 40.031494, 0.800000, -0.300000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19872, -66.864540, -1754.014770, 40.031494, 0.800000, -0.300000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3096, -80.260322, -1746.086303, 45.940326, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3096, -62.260322, -1746.086303, 45.940326, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3096, -71.260322, -1746.086303, 45.940326, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19903, -59.643909, -1757.683593, 41.808002, 0.000000, 0.000000, 64.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1441, -62.649742, -1760.814819, 42.490863, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19899, -69.181434, -1761.019287, 41.804012, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19904, -70.196891, -1760.788085, 43.398021, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19904, -69.696899, -1760.788085, 43.398021, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19904, -69.196907, -1760.788085, 43.398021, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19898, -76.039756, -1756.028076, 41.877090, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19898, -66.283271, -1752.803344, 41.883911, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19898, -57.483230, -1752.918334, 41.891105, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19898, -57.855205, -1756.245483, 41.846118, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19815, -88.740249, -1755.178222, 43.744724, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19898, -85.536155, -1757.361694, 41.826911, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(2714, -71.258705, -1745.917724, 43.940044, 0.000000, 0.000000, 180.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(970, -62.270622, -1751.930175, 42.503921, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(970, -62.270622, -1755.930175, 42.503921, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(970, -71.270622, -1751.930175, 42.503921, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(970, -71.270622, -1755.930175, 42.503921, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(970, -80.270622, -1751.930175, 42.503921, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(970, -80.270622, -1755.930175, 42.503921, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19899, -79.181434, -1761.019287, 41.804012, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1098, -76.278404, -1761.288208, 44.807800, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1098, -75.178405, -1761.288208, 44.807800, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1098, -74.078407, -1761.288208, 44.807800, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1098, -72.978408, -1761.288208, 44.807800, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(1098, -71.878410, -1761.288208, 44.807800, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19903, -68.643905, -1757.683593, 41.808002, 0.000000, 0.000000, 64.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19903, -77.643905, -1757.683593, 41.808002, 0.000000, 0.000000, 64.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19903, -86.643905, -1757.683593, 41.808002, 0.000000, 0.000000, 64.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1755.893676, 41.710762, 1.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1751.893676, 41.810760, 0.799999, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -91.246307, -1747.893676, 41.910758, 0.799999, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -105.746315, -1759.893676, 41.710762, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -105.746315, -1755.893676, 41.710762, 1.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -105.746315, -1751.893676, 41.810760, 0.799999, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19128, -105.746315, -1747.893676, 41.910758, 0.799999, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -107.924186, -1760.163818, 42.181068, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -107.924186, -1756.663696, 42.181068, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -107.924186, -1753.163818, 42.281066, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -107.924186, -1749.663940, 42.381065, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -107.924186, -1746.164062, 42.481063, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -106.124183, -1744.964111, 42.481063, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -102.624176, -1744.964111, 42.481063, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -99.124183, -1744.964111, 42.481063, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -94.424186, -1744.964111, 42.481063, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(3850, -90.924194, -1744.964111, 42.481063, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, -38.513484, -1693.784057, 10.618536, 1.400000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(19377, -38.513484, -1699.784057, 10.518536, 1.400000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(8650, -27.912475, -1690.057495, 10.483457, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
    tmpobjid = CreateDynamicObject(8650, -27.912475, -1724.157714, 9.683454, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 

    for(new i = 0; i < MAX_PLAYERS; i++)
    { 
        if(!IsPlayerConnected(i)) continue; 
        OnPlayerConnect(i); 
    } 

    return 1; 

} 

public OnFilterScriptExit()
{ 
} 

public OnPlayerConnect(playerid)
{ 
} 

public OnVehicleSpawn(vehicleid)
{ 
} 
