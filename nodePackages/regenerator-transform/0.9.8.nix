{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-transform";
    version = "0.9.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.9.8.tgz";
      sha1 = "0f88bb2bc03932ddb7b6b7312e68078f01026d6c";
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
