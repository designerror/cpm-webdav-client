# cpm-webdav-client
[CPM](http://cpm.rocks) external for
[Webdavclient](https://github.com/designerror/webdav-client-cpp) library.

## Usage

Add this line to your `CMakeLists.txt` file:
```
CPM_AddModule("Webdavclient"
  GIT_REPOSITORY "https://github.com/designerror/cpm-webdav-client")
  
target_link_libraries(${PROJECT_NAME} Webdavclient)
```

Add this to your C++ code to use Webdavclient:
```c++
#include <client.hpp>
```

