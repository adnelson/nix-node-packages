{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timers-browserify";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/timers-browserify/-/timers-browserify-1.0.3.tgz";
      sha1 = "ffba70c9c12eed916fd67318e629ac6f32295551";
    };
    deps = with nodePackages; [
      process_0-5-2
    ];
    meta = {
      homepage = "https://github.com/jryans/timers-browserify";
      description = "timers module for browserify";
      keywords = [
        "timers"
        "browserify"
        "browser"
      ];
    };
  }