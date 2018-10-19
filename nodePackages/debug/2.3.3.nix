{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.3.3.tgz";
      sha1 = "40c453e67e6e13c901ddec317af8986cda9eff8c";
    };
    deps = with nodePackages; [
      ms_0-7-2
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
