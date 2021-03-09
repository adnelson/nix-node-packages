{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-4.2.0.tgz";
      sha1 = "y7kzy3hilc0zvhklan7wb50fja9hy5bz";
    };
    deps = with nodePackages; [
      ms_2-1-2
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
