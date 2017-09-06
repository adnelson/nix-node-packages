{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "httpreq";
    version = "0.4.24";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/httpreq/-/httpreq-0.4.24.tgz";
      sha1 = "4335ffd82cd969668a39465c929ac61d6393627f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/SamDecrock/node-httpreq#readme";
      description = "node-httpreq is a node.js library to do HTTP(S) requests the easy way";
    };
  }
