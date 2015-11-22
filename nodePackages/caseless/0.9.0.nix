{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caseless";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.9.0.tgz";
      sha1 = "b7b65ce6bf1413886539cfd533f0b30effa9cf88";
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