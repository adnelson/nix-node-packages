{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-2.2.1.tgz";
      sha1 = "7941182b3ffcc580bff1c17942acdf7951c0d213";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/node-semver";
      description = "The semantic version parser used by npm.";
    };
  }
