{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-4.0.2.tgz";
      sha1 = "d03950e0e78ce1527ba26d2a7592e9348ac3e75f";
    };
    deps = with nodePackages; [
      set-blocking_2-0-0
      gauge_2-7-3
      console-control-strings_1-1-0
      are-we-there-yet_1-1-2
    ];
    meta = {
      homepage = "https://github.com/npm/npmlog#readme";
      description = "logger for npm";
    };
  }
