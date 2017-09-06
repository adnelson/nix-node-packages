{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-transform-tools";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-transform-tools/-/browserify-transform-tools-1.7.0.tgz";
      sha1 = "83e277221f63259bed2e7eb2a283a970a501f4c4";
    };
    deps = with nodePackages; [
      falafel_2-1-0
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/benbria/browserify-transform-tools#readme";
      description = "Utilities for writing browserify transforms.";
      keywords = [
        "browserify"
        "transform"
        "utilities"
      ];
    };
  }
