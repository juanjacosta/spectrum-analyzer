cmd_Release/obj.target/hello_addon/hello.o := g++ -o Release/obj.target/hello_addon/hello.o ../hello.cpp '-DNODE_GYP_MODULE_NAME=hello_addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/juand_/.cache/node-gyp/18.16.0/include/node -I/home/juand_/.cache/node-gyp/18.16.0/src -I/home/juand_/.cache/node-gyp/18.16.0/deps/openssl/config -I/home/juand_/.cache/node-gyp/18.16.0/deps/openssl/openssl/include -I/home/juand_/.cache/node-gyp/18.16.0/deps/uv/include -I/home/juand_/.cache/node-gyp/18.16.0/deps/zlib -I/home/juand_/.cache/node-gyp/18.16.0/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/hello_addon/hello.o.d.raw   -c
Release/obj.target/hello_addon/hello.o: ../hello.cpp \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/node.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/cppgc/common.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8config.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-array-buffer.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-local-handle.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-internal.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-version.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8config.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-object.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-maybe.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-persistent-handle.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-weak-callback-info.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-primitive.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-data.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-value.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-traced-handle.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-container.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-context.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-snapshot.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-date.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-debug.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-script.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-message.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-exception.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-extension.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-external.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-function.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-function-callback.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-template.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-memory-span.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-initialization.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-callbacks.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-isolate.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-embedder-heap.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-microtask.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-statistics.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-promise.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-unwinder.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-embedder-state-scope.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-platform.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-json.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-locker.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-microtask-queue.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-primitive-object.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-proxy.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-regexp.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-typed-array.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-value-serializer.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/v8-wasm.h \
 /home/juand_/.cache/node-gyp/18.16.0/include/node/node_version.h
../hello.cpp:
/home/juand_/.cache/node-gyp/18.16.0/include/node/node.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/cppgc/common.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8config.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-array-buffer.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-local-handle.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-internal.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-version.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8config.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-object.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-maybe.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-persistent-handle.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-weak-callback-info.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-primitive.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-data.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-value.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-traced-handle.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-container.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-context.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-snapshot.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-date.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-debug.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-script.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-message.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-exception.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-extension.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-external.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-function.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-function-callback.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-template.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-memory-span.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-initialization.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-callbacks.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-isolate.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-embedder-heap.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-microtask.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-statistics.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-promise.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-unwinder.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-embedder-state-scope.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-platform.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-json.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-locker.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-microtask-queue.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-primitive-object.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-proxy.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-regexp.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-typed-array.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-value-serializer.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/v8-wasm.h:
/home/juand_/.cache/node-gyp/18.16.0/include/node/node_version.h:
