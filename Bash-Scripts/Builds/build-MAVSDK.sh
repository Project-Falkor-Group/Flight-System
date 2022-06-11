cd ../../Flight-Dependencies/MAVSDK-Python
pip3 install mavsdk
pip3 install pygame
cd proto/pb_plugins
pip3 install -r requirements.txt
cd ../../
pip3 install -r requirements.txt -r requirements-dev.txt
./other/tools/run_protoc.sh