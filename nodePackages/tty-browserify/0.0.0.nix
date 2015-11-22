{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tty-browserify";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz";
      sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/tty-browserify";
      description = "the tty module from node core for browsers";
      keywords = [
        "tty"
        "browser"
        "browserify"
      ];
    };
  }