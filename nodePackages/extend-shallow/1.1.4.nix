{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend-shallow";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend-shallow/-/extend-shallow-1.1.4.tgz";
      sha1 = "19d6bf94dfc09d76ba711f39b872d21ff4dd9071";
    };
    deps = with nodePackages; [
      kind-of_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/extend-shallow";
      description = "Extend an object with the properties of additional objects. node.js/javascript util.";
      keywords = [
        "extend"
        "javascript"
        "js"
        "keys"
        "merge"
        "obj"
        "object"
        "prop"
        "properties"
        "property"
        "props"
        "shallow"
        "util"
        "utility"
        "utils"
        "value"
      ];
    };
  }
