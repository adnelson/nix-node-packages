{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minijasminenode";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minijasminenode/-/minijasminenode-1.1.1.tgz";
      sha1 = "7f9637d66428a531c05f4f10b69a311b5dfb60e9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/juliemr/minijasminenode/tree/jasmine1";
      description = "Super simple wrapper around Jasmine 1.3 for Node";
      keywords = [ "testing" "bdd" ];
    };
  }
