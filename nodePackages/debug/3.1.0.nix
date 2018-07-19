{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
      sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
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
