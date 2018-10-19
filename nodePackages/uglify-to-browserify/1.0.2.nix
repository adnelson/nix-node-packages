{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-to-browserify";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ForbesLindesay/uglify-to-browserify";
      description = "A transform to make UglifyJS work in browserify.";
    };
  }
