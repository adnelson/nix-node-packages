{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsbn";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "https://github.com/rynomad/jsbn/archive/bb522b0124f75424f89d49446c40a87111942c7b.tar.gz";
      sha256 = "6ed0e489ac69fdb63119a62438f2376b9130858f0790797609f9706c5c596997";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "The jsbn library is a fast, portable implementation of large-number math in pure JavaScript, enabling public-key crypto and other applications on desktop and mobile browsers.";
      keywords = [
        "biginteger"
        "bignumber"
        "big"
        "integer"
      ];
      author = "Tom Wu";
    };
  }