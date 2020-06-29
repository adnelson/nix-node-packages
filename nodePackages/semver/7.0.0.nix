{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-7.0.0.tgz";
      sha1 = "5f3ca35761e47e05b206c6daff2cf814f0316b8e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
