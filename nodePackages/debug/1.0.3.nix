{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-1.0.3.tgz";
      sha1 = "fc8c6b2d6002804b4081c0208e0f6460ba1fa3e4";
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