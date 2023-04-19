emcc althttpd.c -o althttpd.mjs \
  -g \
  -s FORCE_FILESYSTEM=1 \
  -s INVOKE_RUN=0 \
  -s MODULARIZE=1 \
  -s EXPORT_ES6=1 \
  -s PROXY_POSIX_SOCKETS \
  -s USE_PTHREADS \
  -s PROXY_TO_PTHREAD \
  -s EXPORTED_RUNTIME_METHODS="['callMain', 'FS']" \
  -l websocket.js \

