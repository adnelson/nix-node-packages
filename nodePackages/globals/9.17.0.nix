{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "9.17.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-9.17.0.tgz";
      sha1 = "0c0ca696d9b9bb694d2e5470bd37777caad50286";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/globals#readme";
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
