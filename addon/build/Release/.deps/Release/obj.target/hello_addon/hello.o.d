cmd_Release/obj.target/hello_addon/hello.o := c++ -o Release/obj.target/hello_addon/hello.o ../hello.cpp '-DNODE_GYP_MODULE_NAME=hello_addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/juan/Library/Caches/node-gyp/18.16.0/include/node -I/Users/juan/Library/Caches/node-gyp/18.16.0/src -I/Users/juan/Library/Caches/node-gyp/18.16.0/deps/openssl/config -I/Users/juan/Library/Caches/node-gyp/18.16.0/deps/openssl/openssl/include -I/Users/juan/Library/Caches/node-gyp/18.16.0/deps/uv/include -I/Users/juan/Library/Caches/node-gyp/18.16.0/deps/zlib -I/Users/juan/Library/Caches/node-gyp/18.16.0/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.15 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/hello_addon/hello.o.d.raw   -c
Release/obj.target/hello_addon/hello.o: ../hello.cpp \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/node.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/cppgc/common.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8config.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-array-buffer.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-local-handle.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-internal.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-version.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-object.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-maybe.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-persistent-handle.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-weak-callback-info.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-primitive.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-data.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-value.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-traced-handle.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-container.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-context.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-snapshot.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-date.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-debug.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-script.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-message.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-exception.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-extension.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-external.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-function.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-function-callback.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-template.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-memory-span.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-initialization.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-callbacks.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-isolate.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-embedder-heap.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-microtask.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-statistics.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-promise.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-unwinder.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-embedder-state-scope.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-platform.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-json.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-locker.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-microtask-queue.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-primitive-object.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-proxy.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-regexp.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-typed-array.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-value-serializer.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-wasm.h \
  /Users/juan/Library/Caches/node-gyp/18.16.0/include/node/node_version.h
../hello.cpp:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/node.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/cppgc/common.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8config.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-array-buffer.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-local-handle.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-internal.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-version.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-object.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-maybe.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-persistent-handle.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-weak-callback-info.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-primitive.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-data.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-value.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-traced-handle.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-container.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-context.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-snapshot.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-date.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-debug.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-script.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-message.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-exception.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-extension.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-external.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-function.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-function-callback.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-template.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-memory-span.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-initialization.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-callbacks.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-isolate.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-embedder-heap.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-microtask.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-statistics.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-promise.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-unwinder.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-embedder-state-scope.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-platform.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-json.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-locker.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-microtask-queue.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-primitive-object.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-proxy.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-regexp.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-typed-array.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-value-serializer.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/v8-wasm.h:
/Users/juan/Library/Caches/node-gyp/18.16.0/include/node/node_version.h:
