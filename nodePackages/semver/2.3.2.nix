{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "2.3.2";
    # This package has a security vulnerability
    isBroken = true;
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.3.2.tgz";
      sha1 = "b9848f25d6cf36333073ec9ef8856d42f1233e52";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/node-semver";
      description = "The semantic version parser used by npm.";
    };
  }
