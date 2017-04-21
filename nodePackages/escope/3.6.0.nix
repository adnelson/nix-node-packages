{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escope";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escope/-/escope-3.6.0.tgz";
      sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
    };
    deps = with nodePackages; [
      es6-weak-map_2-0-2
      esrecurse_4-1-0
      estraverse_4-2-0
      es6-map_0-1-5
    ];
    meta = {
      homepage = "http://github.com/estools/escope";
      description = "ECMAScript scope analyzer";
    };
  }
