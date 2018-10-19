{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.1.3.tgz";
      sha1 = "ce8ab1b5ee8fbee2bfa3b633cab93d366b63418e";
    };
    deps = with nodePackages; [
      ms_0-7-0
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
