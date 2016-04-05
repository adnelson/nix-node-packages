{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lower-case";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lower-case/-/lower-case-1.1.3.tgz";
      sha1 = "c92393d976793eee5ba4edb583cf8eae35bd9bfb";
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
