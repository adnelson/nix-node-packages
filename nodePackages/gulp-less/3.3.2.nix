{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-less";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-less/-/gulp-less-3.3.2.tgz";
      sha1 = "f6636adcc66150a8902719fa59963fc7f862a49a";
    };
    deps = with nodePackages; [
      accord_0-27-3
      through2_2-0-3
      less_2-7-2
      vinyl-sourcemaps-apply_0-2-1
      gulp-util_3-0-7
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/plus3network/gulp-less#readme";
      description = "Less for Gulp";
      keywords = [
        "gulpplugin"
        "gulp"
        "less"
      ];
    };
  }
