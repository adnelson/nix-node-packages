{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "1.16.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy/-/http-proxy-1.16.2.tgz";
      sha1 = "06dff292952bf64dbe8471fa9df73066d4f37742";
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
