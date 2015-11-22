{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.1.0.tgz";
      sha1 = "33ab915659d8c2cc8a41443d94d6ebd37697ed21";
    };
    deps = with nodePackages; [
      ms_0-6-2
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