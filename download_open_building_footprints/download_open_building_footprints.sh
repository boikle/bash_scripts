# Download and Unzip all Microsoft Building Footprint Data
echo Downloading Microsoft Building Footprint Data
mkdir ms
cd ms

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/Alberta.zip
unzip Alberta.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/BritishColumbia.zip
unzip BritishColumbia.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/Manitoba.zip
unzip Manitoba.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/NewBrunswick.zip
unzip NewBrunswick.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/NewfoundlandAndLabrador.zip
unzip NewfoundlandAndLabrador.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/NorthwestTerritories.zip
unzip NorthwestTerritories.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/NovaScotia.zip
unzip NovaScotia.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/Nunavut.zip
unzip Nunavut.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/Ontario.zip
unzip Ontario.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/PrinceEdwardIsland.zip
unzip PrinceEdwardIsland.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/Quebec.zip
unzip Quebec.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/Saskatchewan.zip
unzip Saskatchewan.zip

wget https://usbuildingdata.blob.core.windows.net/canadian-buildings-v2/YukonTerritory.zip
unzip YukonTerritory.zip

# Download and Unzip all Open Street Maps Open Building Footprint Data
echo Downloading Open Street Maps Building Footprint Data from GeoFabriks
mkdir ../osm
cd ../osm

wget http://download.geofabrik.de/north-america/canada/alberta-latest-free.shp.zip
unzip alberta-latest-free.zip

wget http://download.geofabrik.de/north-america/canada/british-columbia-latest-free.shp.zip
unzip british-columbia-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/manitoba-latest-free.shp.zip
unzip manitoba-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/new-brunswick-latest-free.shp.zip
unzip new-brunswick-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/newfoundland-and-labrador-latest-free.shp.zip
unzip newfoundland-and-labrador-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/northwest-territories-latest-free.shp.zip
unzip northwest-territories-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/nova-scotia-latest-free.shp.zip
unzip nova-scotia-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/nunavut-latest-free.shp.zip
unzip nunavut-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/ontario-latest-free.shp.zip
unzip ontario-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/prince-edward-island-latest-free.shp.zip
unzip prince-edward-island-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/quebec-latest-free.shp.zip
unzip quebec-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/saskatchewan-latest-free.shp.zip
unzip saskatchewan-latest-free.shp.zip

wget http://download.geofabrik.de/north-america/canada/yukon-latest-free.shp.zip
unzip yukon-latest-free.shp.zip