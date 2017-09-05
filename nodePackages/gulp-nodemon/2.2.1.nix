{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-nodemon";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-nodemon/-/gulp-nodemon-2.2.1.tgz";
      sha1 = "d9bf199f5585458159d3d299153e60b46868b6f4";
    };
    deps = with nodePackages; [
      nodemon_1-11-0
      event-stream_3-3-2
      colors_1-1-2
      gulp_3-9-1
    ];
    meta = {
      homepage = "https://github.com/JacksonGariety/gulp-nodemon";
      description = "it's gulp + nodemon + convenience";
      keywords = [
        "gulp"
        "nodemon"
        "develop"
        "server"
        "restart"
        "automatically"
        "watch"
        "gulpfriendly"
        "gulpplugin"
      ];
    };
  }
