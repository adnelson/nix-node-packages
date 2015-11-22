{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-1.0.4.tgz";
      sha1 = "5b9c256bd54b6ec02283176fa8a0ede6d154cbf8";
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