{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stable";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stable/-/stable-0.1.5.tgz";
      sha1 = "08232f60c732e9890784b5bed0734f8b32a887b9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Two-Screen/stable";
      description = "A stable array sort for JavaScript";
      keywords = [
        "stable"
        "array"
        "sort"
      ];
    };
  }