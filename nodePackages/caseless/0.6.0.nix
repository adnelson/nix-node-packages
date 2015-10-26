{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caseless";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.6.0.tgz";
      sha1 = "8167c1ab8397fb5bb95f96d28e5a81c50f247ac4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mikeal/caseless";
      description = "Caseless object set/get/has, very useful when working with HTTP headers.";
      keywords = [
        "headers"
        "http"
        "caseless"
      ];
    };
  }