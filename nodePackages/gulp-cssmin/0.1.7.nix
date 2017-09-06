{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-cssmin";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-cssmin/-/gulp-cssmin-0.1.7.tgz";
      sha1 = "f576fe5211d107baa9401504249bf87aed1556bd";
    };
    deps = with nodePackages; [
      temp-write_0-1-1
      map-stream_0-0-4
      gulp-rename_1-1-0
      clean-css_3-4-8
      graceful-fs_2-0-3
      gulp-util_2-2-20
      filesize_2-0-4
    ];
    meta = {
      homepage = "https://github.com/chilijung/gulp-cssmin/";
      description = "minify css using gulp";
      keywords = [
        "gulpjs"
        "gulpplugin"
        "min"
        "css"
      ];
    };
  }
