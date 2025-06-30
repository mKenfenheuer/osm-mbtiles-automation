#!/bin/bash
java -cp "@/app/jib-classpath-file" com.onthegomap.planetiler.Main --download --minzoom=0 --maxzoom=14 --tile_compression=none --area=planet --output /data/planet.mbtiles
