{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escope";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escope/-/escope-3.2.0.tgz";
      sha1 = "b6215dc102c00bdc3624f22c26145d3b515ee1c7";
    };
    deps = with nodePackages; [
      es6-weak-map_0-1-4
      esrecurse_3-1-1
      estraverse_3-1-0
      es6-map_0-1-2
    ];
    meta = {
      homepage = "http://github.com/estools/escope";
      description = "ECMAScript scope analyzer";
    };
  }