{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lower-case";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lower-case/-/lower-case-1.1.4.tgz";
      sha1 = "9a2cabd1b9e8e0ae993a4bf7d5875c39c42e8eac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/lower-case";
      description = "Lowercase a string";
      keywords = [
        "cases"
        "lower"
        "lowercase"
        "case"
      ];
    };
  }
