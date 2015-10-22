{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.1.0.tgz";
      sha1 = "f21fac490daf1d7667fd180fe9077389cc9442b2";
    };
    deps = [];
    meta = {
      description = "Tiny ms conversion utility";
    };
  }