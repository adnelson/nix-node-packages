{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timers-ext";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/timers-ext/-/timers-ext-0.1.0.tgz";
      sha1 = "00345a2ca93089d1251322054389d263e27b77e2";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      next-tick_0-2-2
    ];
    meta = {
      homepage = "https://github.com/medikoo/timers-ext";
      description = "Timers extensions";
      keywords = [
        "timeout"
        "delay"
        "interval"
        "time"
        "timer"
        "timers"
      ];
    };
  }