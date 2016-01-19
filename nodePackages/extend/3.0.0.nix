{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
      sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
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
