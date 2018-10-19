{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
      sha1 = "f8b1136b4071fbd8eb140aff858b1019ec2915fa";
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
