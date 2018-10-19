{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-gulplog";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-gulplog/-/has-gulplog-0.1.0.tgz";
      sha1 = "6414c82913697da51590397dafb12f22967811ce";
    };
    deps = with nodePackages; [
      sparkles_1-0-1
    ];
    meta = {
      homepage = "https://github.com/gulpjs/has-gulplog#readme";
      description = "Check if gulplog is available before attempting to use it";
      keywords = [
        "gulp-util"
        "gulplog"
        "logging"
      ];
    };
  }
