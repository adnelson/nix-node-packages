{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-rename";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-rename/-/gulp-rename-1.1.0.tgz";
      sha1 = "93090aaaf4d386c07f20538a6888f15efba727a1";
    };
    deps = with nodePackages; [
      map-stream_0-1-0
    ];
    meta = {
      homepage = "https://github.com/hparra/gulp-rename";
      description = "Rename files";
      keywords = [ "gulpplugin" ];
    };
  }
