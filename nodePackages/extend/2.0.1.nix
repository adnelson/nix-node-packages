{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-2.0.1.tgz";
      sha1 = "1ee8010689e7395ff9448241c98652bc759a8260";
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