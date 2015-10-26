{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-rename";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-rename/-/gulp-rename-1.2.2.tgz";
      sha1 = "3ad4428763f05e2764dec1c67d868db275687817";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hparra/gulp-rename";
      description = "Rename files";
      keywords = [ "gulpplugin" ];
    };
  }