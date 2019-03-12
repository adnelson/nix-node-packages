{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz";
      sha1 = "3b72260255109c6b589cee050f1d516139664791";
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
