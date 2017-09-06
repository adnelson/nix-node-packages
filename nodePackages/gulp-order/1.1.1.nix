{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-order";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-order/-/gulp-order-1.1.1.tgz";
      sha1 = "0b8ef0833235bed65f1efbc79c6aed97b1db41e9";
    };
    deps = with nodePackages; [
      minimatch_0-2-14
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/sirlantis/gulp-order";
      description = "The gulp plugin `gulp-order` allows you to reorder a stream of files using the same syntax as of `gulp.src`.";
      keywords = [
        "gulp"
        "gulpplugin"
        "minimatch"
        "concat"
        "order"
        "pipe"
      ];
    };
  }
