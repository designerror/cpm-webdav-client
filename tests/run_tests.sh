cd "$(dirname "$0")"

if [ ! -d ./build ]; then
  mkdir -p ./build
fi

cd build
cmake -B. -H..
make

.Tests_CPM_WebDAV_Client
