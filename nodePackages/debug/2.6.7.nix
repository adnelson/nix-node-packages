{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.6.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.7.tgz";
      sha1 = "92bad1f6d05bbb6bba22cca88bcd0ec894c2861e";
    };
    deps = with nodePackages; [
      ms_2-0-0
    ];
    meta = {
      homepage = "https://github.com/visionmedia/debug#readme";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }
