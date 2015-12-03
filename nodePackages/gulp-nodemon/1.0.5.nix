{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-nodemon";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-nodemon/-/gulp-nodemon-1.0.5.tgz";
      sha1 = "08d7ead2e557de0592f5ed4b98a4177086065a7b";
    };
    deps = with nodePackages; [
      nodemon_1-3-0-7
      event-stream_3-3-2
      colors_1-1-2
    ];
    meta = {
      homepage = "https://github.com/JacksonGariety/gulp-nodemon";
      description = "A gulp-friendly nodemon wrapper that restarts your app as you develop, and keeps your build system contained to one process.";
      keywords = [
        "gulp"
        "nodemon"
        "develop"
        "server"
        "restart"
        "automatically"
        "watch"
        "gulpfriendly"
      ];
    };
  }