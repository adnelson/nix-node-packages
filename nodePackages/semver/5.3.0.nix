{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.3.0.tgz";
      sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
