{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "circular-json";
    version = "0.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/circular-json/-/circular-json-0.5.7.tgz";
      sha1 = "b8be478d72ea58c7eeda26bf1cf1fba43d188842";
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
