{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timers-browserify";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.2.tgz";
      sha1 = "ab4883cf597dcd50af211349a00fbca56ac86b86";
    };
    deps = with nodePackages; [
      setimmediate_1-0-4
    ];
    meta = {
      homepage = "https://github.com/jryans/timers-browserify";
      description = "timers module for browserify";
      keywords = [
        "timers"
        "browserify"
        "browser"
      ];
    };
  }
