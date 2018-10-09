{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend-shallow";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz";
      sha1 = "26a71aaf073b39fb2127172746131c2704028db8";
    };
    deps = with nodePackages; [
      assign-symbols_1-0-0
      is-extendable_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/extend-shallow";
      description = "Extend an object with the properties of additional objects. node.js/javascript util.";
      keywords = [
        "assign"
        "clone"
        "extend"
        "merge"
        "obj"
        "object"
        "object-assign"
        "object.assign"
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
