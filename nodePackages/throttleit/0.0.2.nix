{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "throttleit";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
      sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Throttle a function";
    };
  }