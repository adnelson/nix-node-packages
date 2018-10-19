{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-transform";
    version = "0.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.11.1.tgz";
      sha1 = "d3548a723f30bb9d69f2d17c4d0609516ac3f0e2";
    };
    deps = with nodePackages; [
      private_0-1-8
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "Explode async and generator functions into a state machine.";
      keywords = [
        "regenerator"
        "runtime"
        "generator"
        "async"
      ];
    };
  }
