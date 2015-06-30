cd "$(dirname "$0")"

if [ ! -d ./build ]; then
  mkdir -p ./build
fi

cmake -B. -H..
make

./build/Tests_CPM_WebDAV_Client
