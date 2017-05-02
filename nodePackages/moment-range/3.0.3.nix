{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-range";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment-range/-/moment-range-3.0.3.tgz";
      sha1 = "f7a1567c73228f317469cb33148ea996f79ccb9a";
    };
    deps = with nodePackages; [
      es6-symbol_3-1-1
    ];
    peerDependencies = with nodePackages; [
      moment_2-9-0
    ];
    meta = {
      homepage = "https://github.com/gf3/moment-range";
      description = "Fancy date ranges for Moment.js";
    };
  }
