{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brace-expansion";
    version = "1.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.8.tgz";
      sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
    };
    deps = with nodePackages; [
      balanced-match_1-0-0
      concat-map_0-0-1
    ];
    meta = {
      homepage = "https://github.com/juliangruber/brace-expansion";
      description = "Brace expansion as known from sh/bash";
    };
  }
