{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decamelize";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.1.1.tgz";
      sha1 = "8871479a6c0487f5653d48a992f1d0381ca6f031";
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