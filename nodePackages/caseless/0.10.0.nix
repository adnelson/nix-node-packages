{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caseless";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.10.0.tgz";
      sha1 = "ed6b2719adcd1fd18f58dc081c0f1a5b43963909";
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
