{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-3.0.1.tgz";
      sha1 = "0564c612b521dc92d9f2988f0549e34f9c98db64";
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
