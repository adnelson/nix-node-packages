{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brace-expansion";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.2.tgz";
      sha1 = "f21445d0488b658e2771efd870eff51df29f04ef";
    };
    deps = with nodePackages; [
      balanced-match_0-3-0
      concat-map_0-0-1
    ];
    meta = {
      homepage = "https://github.com/juliangruber/brace-expansion";
      description = "Brace expansion as known from sh/bash";
    };
  }
