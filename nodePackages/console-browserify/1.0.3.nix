{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "console-browserify";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/console-browserify/-/console-browserify-1.0.3.tgz";
      sha1 = "d3898d2c3a93102f364197f8874b4f92b5286a8e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/console-browserify";
      description = "Emulate console for all the browsers";
    };
  }