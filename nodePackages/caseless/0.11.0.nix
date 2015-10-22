{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caseless";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
      sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mikeal/caseless#readme";
      description = "Caseless object set/get/has, very useful when working with HTTP headers.";
      keywords = [
        "headers"
        "http"
        "caseless"
      ];
    };
  }