{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-2.0.2.tgz";
      sha1 = "1b74985400171b85554894459c978de6ef453ab7";
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
