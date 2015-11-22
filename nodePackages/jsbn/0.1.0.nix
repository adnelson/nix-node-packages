{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsbn";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz";
      sha1 = "650987da0dd74f4ebf5a11377a2aa2d273e97dfd";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/andyperlitch/jsbn";
      description = "The jsbn library is a fast, portable implementation of large-number math in pure JavaScript, enabling public-key crypto and other applications on desktop and mobile browsers.";
      keywords = [
        "biginteger"
        "bignumber"
        "big"
        "integer"
      ];
    };
  }