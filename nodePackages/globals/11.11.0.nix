{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "11.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-11.11.0.tgz";
      sha1 = "dcf93757fa2de5486fbeed7118538adf789e9c2e";
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
