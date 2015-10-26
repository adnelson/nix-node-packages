{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "8.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/globals/-/globals-8.11.0.tgz";
      sha1 = "f117b03479dc2df159302d81cd08396425705d5b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/globals";
      description = "Global identifiers from different JavaScript environments";
      keywords = [
        "globals"
        "global"
        "identifiers"
        "variables"
        "vars"
        "jshint"
        "eslint"
        "environments"
      ];
    };
  }