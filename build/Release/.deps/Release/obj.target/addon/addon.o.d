cmd_Release/obj.target/addon/addon.o := c++ -o Release/obj.target/addon/addon.o ../addon.cpp '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node -I/Users/avetik/Library/Caches/node-gyp/18.17.1/src -I/Users/avetik/Library/Caches/node-gyp/18.17.1/deps/openssl/config -I/Users/avetik/Library/Caches/node-gyp/18.17.1/deps/openssl/openssl/include -I/Users/avetik/Library/Caches/node-gyp/18.17.1/deps/uv/include -I/Users/avetik/Library/Caches/node-gyp/18.17.1/deps/zlib -I/Users/avetik/Library/Caches/node-gyp/18.17.1/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.15 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw   -c
Release/obj.target/addon/addon.o: ../addon.cpp \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/cppgc/common.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8config.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-array-buffer.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-local-handle.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-internal.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-version.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-object.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-maybe.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-persistent-handle.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-weak-callback-info.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-primitive.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-data.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-value.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-traced-handle.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-container.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-context.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-snapshot.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-date.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-debug.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-script.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-message.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-exception.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-extension.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-external.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-function.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-function-callback.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-template.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-memory-span.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-initialization.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-callbacks.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-isolate.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-embedder-heap.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-microtask.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-statistics.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-promise.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-unwinder.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-embedder-state-scope.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-platform.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-json.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-locker.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-microtask-queue.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-primitive-object.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-proxy.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-regexp.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-typed-array.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-value-serializer.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-wasm.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node_version.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node_api.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/js_native_api.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/js_native_api_types.h \
  /Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node_api_types.h
../addon.cpp:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/cppgc/common.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8config.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-array-buffer.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-local-handle.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-internal.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-version.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-object.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-maybe.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-persistent-handle.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-weak-callback-info.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-primitive.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-data.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-value.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-traced-handle.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-container.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-context.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-snapshot.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-date.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-debug.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-script.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-message.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-exception.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-extension.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-external.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-function.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-function-callback.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-template.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-memory-span.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-initialization.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-callbacks.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-isolate.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-embedder-heap.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-microtask.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-statistics.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-promise.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-unwinder.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-embedder-state-scope.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-platform.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-json.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-locker.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-microtask-queue.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-primitive-object.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-proxy.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-regexp.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-typed-array.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-value-serializer.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/v8-wasm.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node_version.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node_api.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/js_native_api.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/js_native_api_types.h:
/Users/avetik/Library/Caches/node-gyp/18.17.1/include/node/node_api_types.h:
