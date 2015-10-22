{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xtend";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-4.0.0.tgz";
      sha1 = "8bc36ff87aedbe7ce9eaf0bca36b2354a743840f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/xtend";
      description = "extend like a boss";
      keywords = [
        "extend"
        "merge"
        "options"
        "opts"
        "object"
        "array"
      ];
    };
  }