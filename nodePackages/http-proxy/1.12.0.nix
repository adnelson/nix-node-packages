{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-proxy/-/http-proxy-1.12.0.tgz";
      sha1 = "4f02ea971e79e6affa12fa5f10ca2aebb5e3b17c";
    };
    deps = with nodePackages; [
      eventemitter3_1-1-1
      requires-port_0-0-1
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/node-http-proxy#readme";
      description = "HTTP proxying for the masses";
    };
  }