{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "5.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz";
      sha1 = "a954f931aeba508d307bbf069eff0c01c96116f7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
