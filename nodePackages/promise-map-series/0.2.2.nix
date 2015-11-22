{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise-map-series";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promise-map-series/-/promise-map-series-0.2.2.tgz";
      sha1 = "d397682c135d6c6f8c00aeec6b4cdbfc02e639a3";
    };
    deps = with nodePackages; [
      rsvp_3-1-0
    ];
    meta = {
      homepage = "https://github.com/joliss/promise-map-series#readme";
      description = "Map over array avoiding parallel execution, using promises";
    };
  }