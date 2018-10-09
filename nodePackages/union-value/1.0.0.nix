{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "union-value";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/union-value/-/union-value-1.0.0.tgz";
      sha1 = "5c71c34cb5bad5dcebe3ea0cd08207ba5aa1aea4";
    };
    deps = with nodePackages; [
      is-extendable_0-1-1
      set-value_0-4-3
      arr-union_3-1-0
      get-value_2-0-6
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/union-value";
      description = "Set an array of unique values as the property of an object. Supports setting deeply nested properties using using object-paths/dot notation.";
      keywords = [
        "array"
        "dot"
        "get"
        "has"
        "nested"
        "notation"
        "object"
        "path"
        "prop"
        "property"
        "set"
        "union"
        "value"
      ];
    };
  }
