{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-transform";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.10.1.tgz";
      sha1 = "1e4996837231da8b7f3cf4114d71b5691a0680dd";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      private_0-1-6
      babel-types_6-24-1
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
