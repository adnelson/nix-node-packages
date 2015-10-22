{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-slice";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-slice/-/array-slice-0.2.3.tgz";
      sha1 = "dd3cfb80ed7973a75117cdac69b0b99ec86186f5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/array-slice";
      description = "Array-slice method. Slices `array` from the `start` index up to, but not including, the `end` index.";
      keywords = [
        "array"
        "javascript"
        "js"
        "slice"
        "util"
        "utils"
      ];
    };
  }