{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "1.17.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy/-/http-proxy-1.17.0.tgz";
      sha1 = "7ad38494658f84605e2f6db4436df410f4e5be9a";
    };
    deps = with nodePackages; [
      follow-redirects_1-5-9
      eventemitter3_3-1-0
      requires-port_1-0-0
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/node-http-proxy#readme";
      description = "HTTP proxying for the masses";
    };
  }
