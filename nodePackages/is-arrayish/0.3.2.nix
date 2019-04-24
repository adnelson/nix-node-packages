{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-arrayish";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.2.tgz";
      sha1 = "4574a2ae56f7ab206896fb431eaeed066fdf8f03";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/qix-/node-is-arrayish#readme";
      description = "Determines if an object can be used as an array";
      keywords = [
        "is"
        "array"
        "duck"
        "type"
        "arrayish"
        "similar"
        "proto"
        "prototype"
        "type"
      ];
    };
  }
