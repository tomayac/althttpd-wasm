emcc -g althttpd.c -o althttpd.js -s FORCE_FILESYSTEM=1 -s INVOKE_RUN=0 -l websocket.js -s PROXY_POSIX_SOCKETS -s USE_PTHREADS -s PROXY_TO_PTHREAD -s EXPORTED_RUNTIME_METHODS="['callMain', 'FS']"