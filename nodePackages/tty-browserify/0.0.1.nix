{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tty-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.1.tgz";
      sha1 = "3f05251ee17904dfd0677546670db9651682b811";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/browserify/tty-browserify";
      description = "the tty module from node core for browsers";
      keywords = [
        "tty"
        "browser"
        "browserify"
      ];
    };
  }
