{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-hook";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.2.2.tgz";
      sha1 = "bc6bf07f12a641fbf1c85391d0daa8f0aea6bf86";
    };
    deps = with nodePackages; [
      append-transform_0-4-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "Hooks for require, vm and script used in istanbul";
      keywords = [
        "istanbul"
        "hook"
      ];
    };
  }
