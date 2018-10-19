{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xtend";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-3.0.0.tgz";
      sha1 = "5cce7407baf642cba7becda568111c493f59665a";
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
