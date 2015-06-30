cd "$(dirname "$0")"

if [ ! -d ./build ]; then
  mkdir -p ./build
fi

pushd ./build > /dev/null
  cmake -B. -H.
  make
popd

./build/Tests_CPM_WebDAV_Client
