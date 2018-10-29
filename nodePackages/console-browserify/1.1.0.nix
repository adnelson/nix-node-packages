{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "console-browserify";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
      sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
    };
    deps = with nodePackages; [
      date-now_0-1-4
    ];
    meta = {
      homepage = "https://github.com/Raynos/console-browserify";
      description = "Emulate console for all the browsers";
    };
  }
