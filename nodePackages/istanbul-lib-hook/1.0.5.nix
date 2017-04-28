{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-hook";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.0.5.tgz";
      sha1 = "6ca3d16d60c5f4082da39f7c5cd38ea8a772b88e";
    };
    deps = with nodePackages; [
      append-transform_0-4-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-lib-hook#readme";
      description = "Hooks for require, vm and script used in istanbul";
      keywords = [
        "istanbul"
        "hook"
      ];
    };
  }
