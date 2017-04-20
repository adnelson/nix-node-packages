{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "circular-json";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/circular-json/-/circular-json-0.3.1.tgz";
      sha1 = "be8b36aefccde8b3ca7aa2d6afc07a37242c0d2d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/WebReflection/circular-json";
      description = "JSON does not handle circular references. This version does";
      keywords = [
        "JSON"
        "circular"
        "reference"
        "recursive"
        "recursion"
        "parse"
        "stringify"
      ];
    };
  }
