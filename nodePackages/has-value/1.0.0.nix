{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-value";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz";
      sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
    };
    deps = with nodePackages; [
      isobject_3-0-1
      has-values_1-0-0
      get-value_2-0-6
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/has-value";
      description = "Returns true if a value exists, false if empty. Works with deeply nested values using object paths.";
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
