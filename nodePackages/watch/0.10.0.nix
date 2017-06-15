{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watch";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/watch/-/watch-0.10.0.tgz";
      sha1 = "77798b2da0f9910d595f1ace5b0c2258521f21dc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/watch";
      description = "Utilities for watching file trees.";
    };
  }
