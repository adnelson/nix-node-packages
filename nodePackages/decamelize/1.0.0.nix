{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decamelize";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.0.0.tgz";
      sha1 = "5287122f71691d4505b18ff2258dc400a5b23847";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/decamelize";
      description = "Convert a camelized string into a lowercased one with a custom separator: unicornRainbow → unicorn_rainbow";
      keywords = [
        "decamelize"
        "decamelcase"
        "camelcase"
        "lowercase"
        "case"
        "dash"
        "hyphen"
        "string"
        "str"
        "text"
        "convert"
      ];
    };
  }