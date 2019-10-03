{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "3.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz";
      sha1 = "e83d17de16d8a7efb7717edbe5fb10135eee629b";
    };
    deps = with nodePackages; [
      ms_2-1-1
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
