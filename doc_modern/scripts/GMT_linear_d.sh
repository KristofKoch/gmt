#!/bin/bash
gmt begin GMT_linear_d ps
gmt set MAP_GRID_CROSS_SIZE_PRIMARY 0.1i MAP_FRAME_TYPE FANCY FORMAT_GEO_MAP ddd:mm:ssF
gmt coast -Rg-55/305/-90/90 -Jx0.014i -Bagf -BWSen -Dc -A1000 -Glightbrown -Wthinnest \
	-Slightblue 
gmt end