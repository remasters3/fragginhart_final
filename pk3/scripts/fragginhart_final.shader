levelshots/fragginhart_final_cc_automap
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/fragginhart_cc.tga
		depthFunc equal
		rgbGen identity
	}
}

levelshots/fragginhart_final_cc_trans
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/fragginhart_cc.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
}

textures/fragginhart_final/terrain_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/fragginhart_final/terrain_1
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/fragginhart_final/terrain_2
{
    surfaceparm landmine
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/fragginhart_final/terrain_3
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/fragginhart_final/terrain_4
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/fragginhart_final/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_0to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_0to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_1to2
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_1to3
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_1to4
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_2to3
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_2to4
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain_3to4
{
	surfaceparm landmine
    surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_final/terrain.vertex
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}
