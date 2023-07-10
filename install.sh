git clone https://github.com/yushangdi/DiskANN.git
sudo apt install build-essential libssl-dev
sudo apt install make cmake g++ libaio-dev libgoogle-perftools-dev clang-format libboost-all-dev
sudo apt install libmkl-full-dev

git submodule init
git submodule update

mkdir build && cd build && cmake -DCMAKE_BUILD_TYPE=Release .. && make -j 