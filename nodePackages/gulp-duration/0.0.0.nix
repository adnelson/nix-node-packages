{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-duration";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-duration/-/gulp-duration-0.0.0.tgz";
      sha1 = "51e53b268d4ff5a1d66adde15b352842bdd73dbc";
    };
    deps = with nodePackages; [
      pretty-hrtime_0-2-2
      through2_0-4-2
      chalk_0-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/hughsk/gulp-duration";
      description = "Track the duration of parts of your gulp tasks";
      keywords = [
        "gulpplugin"
        "duration"
        "counter"
        "timer"
      ];
    };
  }
