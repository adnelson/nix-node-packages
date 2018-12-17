{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arrify";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/arrify#readme";
      description = "Convert a value to an array";
      keywords = [
        "array"
        "arr"
        "arrify"
        "arrayify"
        "convert"
        "value"
      ];
    };
  }
