{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "1.0.14";
    # This packages has a security vulnerability
    isBroken = true;
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-1.0.14.tgz";
      sha1 = "cac5e2d55a6fbf958cb220ae844045071c78f676";
    };
    deps = [];
    meta = {
      description = "The semantic version parser used by npm.";
    };
  }
