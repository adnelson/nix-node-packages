{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brace-expansion";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.1.tgz";
      sha1 = "da5fb78aef4c44c9e4acf525064fb3208ebab045";
    };
    deps = with nodePackages; [
      balanced-match_0-2-1
      concat-map_0-0-1
    ];
    meta = {
      homepage = "https://github.com/juliangruber/brace-expansion";
      description = "Brace expansion as known from sh/bash";
    };
  }