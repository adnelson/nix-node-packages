{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsbn";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
      sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
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
