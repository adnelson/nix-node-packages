{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-5.1.0.tgz";
      sha1 = "85f2cf8550465c4df000cf7d86f6b054106ab9e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }