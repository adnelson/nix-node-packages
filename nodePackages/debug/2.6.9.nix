{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.6.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
      sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
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
