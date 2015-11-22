{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timers-browserify";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/timers-browserify/-/timers-browserify-1.4.1.tgz";
      sha1 = "bf8afeb7b50d6c500e2b3e0a5d759c4005e985d7";
    };
    deps = with nodePackages; [
      process_0-11-2
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