{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "console-browserify";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/console-browserify/-/console-browserify-0.1.6.tgz";
      sha1 = "d128a3c0bb88350eb5626c6e7c71a6f0fd48983c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/console-browserify";
      description = "Emulate console for all the browsers";
    };
  }
