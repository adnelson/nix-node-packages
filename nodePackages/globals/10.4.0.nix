{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "10.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-10.4.0.tgz";
      sha1 = "5c477388b128a9e4c5c5d01c7a2aca68c68b2da7";
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
