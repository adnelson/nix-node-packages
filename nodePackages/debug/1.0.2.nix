{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-1.0.2.tgz";
      sha1 = "3849591c10cce648476c3c7c2e2e3416db5963c4";
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