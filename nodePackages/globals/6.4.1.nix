{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "6.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/globals/-/globals-6.4.1.tgz";
      sha1 = "8498032b3b6d1cc81eebc5f79690d8fe29fabf4f";
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