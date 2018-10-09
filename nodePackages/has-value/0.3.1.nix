{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-value";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz";
      sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
    };
    deps = with nodePackages; [
      isobject_2-1-0
      has-values_0-1-4
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
