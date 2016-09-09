{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy/-/http-proxy-1.7.3.tgz";
      sha1 = "9e4b6eabae3e94f10130db97d858063fb6197718";
    };
    deps = with nodePackages; [
      eventemitter3_0-1-6
      requires-port_0-0-1
    ];
    devDependencies = with nodePackages; [
      ws_0-5-0
      socket-io_0-9-17
      async_1-5-2
      mocha-lcov-reporter_1-2-0
      coveralls_2-11-12
      blanket_1-2-3
      expect-js_0-3-1
      mocha_2-4-5
      socket-io-client_0-9-16
      dox_0-9-0
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/node-http-proxy";
      description = "HTTP proxying for the masses";
    };
  }
