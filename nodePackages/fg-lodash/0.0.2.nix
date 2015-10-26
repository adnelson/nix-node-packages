{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fg-lodash";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fg-lodash/-/fg-lodash-0.0.2.tgz";
      sha1 = "988352537f427da6af222129bb63acca49e62fa3";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      underscore-string_2-3-3
    ];
    meta = {
      homepage = "https://github.com/FGRibreau/fg-lodash";
      description = "Lodash + my own mixins";
    };
  }