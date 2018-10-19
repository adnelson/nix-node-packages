{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.defaults";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.defaults/-/object.defaults-1.1.0.tgz";
      sha1 = "3a7f868334b407dea06da16d88d5cd29e435fecf";
    };
    deps = with nodePackages; [
      array-slice_1-1-0
      isobject_3-0-1
      for-own_1-0-0
      array-each_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object.defaults";
      description = "Like `extend` but only copies missing properties/values to the target object.";
      keywords = [
        "copy"
        "default"
        "defaults"
        "extend"
        "javascript"
        "js"
        "merge"
        "object"
        "properties"
        "property"
        "util"
        "utils"
        "value"
        "values"
      ];
    };
  }
