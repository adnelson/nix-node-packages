{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arrify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/arrify/-/arrify-1.0.0.tgz";
      sha1 = "d6c361518250802fa2147ea7fb67597128cb8c81";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/arrify";
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