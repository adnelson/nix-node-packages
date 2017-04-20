{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caseless";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
      sha1 = "1b681c21ff84033c826543090689420d187151dc";
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
