{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "1.11.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-proxy/-/http-proxy-1.11.3.tgz";
      sha1 = "1915dc888751e2a6bf3c2abfcb1808fa86c72353";
    };
    deps = with nodePackages; [
      requires-port_0-0-1
      eventemitter3_1-1-1
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/node-http-proxy#readme";
      description = "HTTP proxying for the masses";
    };
  }