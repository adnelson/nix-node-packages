{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = with nodePackages; [
      ms_0-7-1
    ];
    meta = {
      homepage = "https://github.com/visionmedia/debug";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }
