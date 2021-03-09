{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decamelize";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decamelize/-/decamelize-4.0.0.tgz";
      sha1 = "6yc70akzmcf57zaf97ribsv0yrxjsixa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/decamelize#readme";
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
