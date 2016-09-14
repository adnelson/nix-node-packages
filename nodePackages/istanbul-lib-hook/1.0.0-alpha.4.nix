{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-hook";
    version = "1.0.0-alpha.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.0.0-alpha.4.tgz";
      sha1 = "8c5bb9f6fbd8526e0ae6cf639af28266906b938f";
    };
    deps = with nodePackages; [
      append-transform_0-3-0
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
