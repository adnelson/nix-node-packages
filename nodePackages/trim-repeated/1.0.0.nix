{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "trim-repeated";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/trim-repeated/-/trim-repeated-1.0.0.tgz";
      sha1 = "e3646a2ea4e891312bf7eace6cfb05380bc01c21";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/trim-repeated";
      description = "Trim a consecutively repeated substring: foo--bar---baz → foo-bar-baz";
      keywords = [
        "condense"
        "collapse"
        "compact"
        "consecutive"
        "repeated"
        "string"
        "str"
        "trim"
        "remove"
        "strip"
        "character"
        "char"
      ];
    };
  }