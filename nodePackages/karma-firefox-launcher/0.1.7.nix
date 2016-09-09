{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-firefox-launcher";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-firefox-launcher/-/karma-firefox-launcher-0.1.7.tgz";
      sha1 = "c05dd86533691e62f31952595098e8bd357d39f3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/karma-runner/karma-firefox-launcher#readme";
      description = "A Karma plugin. Launcher for Firefox.";
      keywords = [
        "karma-plugin"
        "karma-launcher"
        "firefox"
      ];
    };
  }
