# Bulk convert shapefiles to geojson using ogr2ogr
# For more information, see http://ben.balter.com/2013/06/26/how-to-convert-shapefiles-to-geojson-for-use-on-github/

#geojson conversion
function shp2geojson() {
  ogr2ogr -f GeoJSON "$1.geojson" "$1.shp"
}

#convert all shapefiles
for var in *.shp; do shp2geojson ${var%\.*}; done
