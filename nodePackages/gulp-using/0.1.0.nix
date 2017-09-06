{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-using";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-using/-/gulp-using-0.1.0.tgz";
      sha1 = "7733475f93ffa0c213a5bf3c7397b1069d2d9a06";
    };
    deps = with nodePackages; [
      map-stream_0-1-0
      chalk_0-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jeromedecoster/gulp-using#readme";
      description = "Lists all files used";
      keywords = [
        "gulpplugin"
        "log"
        "file"
        "using"
      ];
    };
  }
