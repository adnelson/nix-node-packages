{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-threshold-checker";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/istanbul-threshold-checker/-/istanbul-threshold-checker-0.1.0.tgz";
      sha1 = "0e1442c017cb27a85f781734fefd2126405ca39c";
    };
    deps = with nodePackages; [
      istanbul_0-3-22
      lodash_3-6-0
    ];
    meta = {
      homepage = "https://github.com/peterjwest/istanbul-threshold-checker";
      description = "Utility module to check istanbul thresholds";
    };
  }