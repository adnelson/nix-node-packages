{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-shell";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-shell/-/gulp-shell-0.5.0.tgz";
      sha1 = "17abd7ccdc67ee666eb73f3cde3a69b8c9145249";
    };
    deps = with nodePackages; [
      async_1-4-2
      through2_2-0-0
      gulp-util_3-0-7
      lodash_3-10-1
    ];
    meta = {
      homepage = "https://github.com/sun-zheng-an/gulp-shell";
      description = "A handy command line interface for gulp";
      keywords = [
        "gulpplugin"
        "gulp"
        "shell"
        "command"
      ];
    };
  }