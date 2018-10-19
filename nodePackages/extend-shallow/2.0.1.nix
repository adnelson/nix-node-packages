{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend-shallow";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz";
      sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
    };
    deps = with nodePackages; [
      is-extendable_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/extend-shallow";
      description = "Extend an object with the properties of additional objects. node.js/javascript util.";
      keywords = [
        "assign"
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
