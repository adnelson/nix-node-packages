{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "6.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz";
      sha1 = "ee0a64c8af5e8ceea67687b133761e1becbd1d3d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
