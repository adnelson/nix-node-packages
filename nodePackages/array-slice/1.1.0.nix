{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-slice";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-slice/-/array-slice-1.1.0.tgz";
      sha1 = "e368ea15f89bc7069f7ffb89aec3a6c7d4ac22d4";
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
