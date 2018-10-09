{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-values";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz";
      sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/has-values";
      description = "Returns true if any values exist, false if empty. Works for booleans, functions, numbers, strings, nulls, objects and arrays. ";
      keywords = [
        "array"
        "boolean"
        "empty"
        "find"
        "function"
        "has"
        "hasOwn"
        "javascript"
        "js"
        "key"
        "keys"
        "node.js"
        "null"
        "number"
        "object"
        "properties"
        "property"
        "string"
        "type"
        "util"
        "utilities"
        "utility"
        "value"
      ];
    };
  }
