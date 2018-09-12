{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "5.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.5.0.tgz";
      sha1 = "dc4bbc7a6ca9d916dee5d43516f0092b58f7b8ab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
