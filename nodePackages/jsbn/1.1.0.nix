{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsbn";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsbn/-/jsbn-1.1.0.tgz";
      sha1 = "b01307cb29b618a1ed26ec79e911f803c4da0040";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/andyperlitch/jsbn#readme";
      description = "The jsbn library is a fast, portable implementation of large-number math in pure JavaScript, enabling public-key crypto and other applications on desktop and mobile browsers.";
      keywords = [
        "biginteger"
        "bignumber"
        "big"
        "integer"
      ];
    };
  }
