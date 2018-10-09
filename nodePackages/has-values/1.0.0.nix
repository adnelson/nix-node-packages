{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-values";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz";
      sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
    };
    deps = with nodePackages; [
      is-number_3-0-0
      kind-of_4-0-0
    ];
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
        "values"
      ];
    };
  }
