{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "1.13.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy/-/http-proxy-1.13.2.tgz";
      sha1 = "636bcd09f3e7045377a5e919e92d16d29fdbff09";
    };
    deps = with nodePackages; [
      eventemitter3_1-1-1
      requires-port_1-0-0
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/node-http-proxy#readme";
      description = "HTTP proxying for the masses";
    };
  }
