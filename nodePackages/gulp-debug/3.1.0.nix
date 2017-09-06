{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-debug";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-debug/-/gulp-debug-3.1.0.tgz";
      sha1 = "4da91568b54915be803696caaac10c895b2c0a71";
    };
    deps = with nodePackages; [
      through2_2-0-3
      stringify-object_3-2-0
      plur_2-1-2
      chalk_1-1-3
      gulp-util_3-0-8
      tildify_1-1-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-debug#readme";
      description = "Debug Vinyl file streams to see what files are run through your Gulp pipeline";
      keywords = [
        "gulpplugin"
        "debug"
        "debugging"
        "inspect"
        "log"
        "logger"
        "vinyl"
        "file"
        "inspect"
        "fs"
      ];
    };
  }
