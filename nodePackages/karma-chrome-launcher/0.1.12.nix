{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-chrome-launcher";
    version = "0.1.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-chrome-launcher/-/karma-chrome-launcher-0.1.12.tgz";
      sha1 = "0ac0e22e573650f6541312fdca795c3824ccf962";
    };
    deps = with nodePackages; [
      which_1-2-4
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-chrome-launcher#readme";
      description = "A Karma plugin. Launcher for Chrome and Chrome Canary.";
      keywords = [
        "karma-plugin"
        "karma-launcher"
        "chrome"
      ];
    };
  }
