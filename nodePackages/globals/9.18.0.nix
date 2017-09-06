{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "9.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-9.18.0.tgz";
      sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
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
