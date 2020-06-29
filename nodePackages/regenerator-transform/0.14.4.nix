{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-transform";
    version = "0.14.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.14.4.tgz";
      sha1 = "5266857896518d1616a78a0479337a30ea974cc7";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      private_0-1-8
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
