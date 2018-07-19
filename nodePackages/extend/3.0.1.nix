{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.1.tgz";
      sha1 = "a755ea7bc1adfcc5a31ce7e762dbaadc5e636444";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/justmoon/node-extend#readme";
      description = "Port of jQuery.extend for node.js and the browser";
      keywords = [
        "extend"
        "clone"
        "merge"
      ];
    };
  }
