{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sorted-object";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sorted-object/-/sorted-object-1.0.0.tgz";
      sha1 = "5d1f4f9c1fb2cd48965967304e212eb44cfb6d05";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/sorted-object";
      description = "Returns a copy of an object with its keys sorted";
      keywords = [
        "sort"
        "keys"
        "object"
      ];
    };
  }
