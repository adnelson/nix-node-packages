{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz";
      sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/kind-of";
      description = "Get the native type of a value.";
      keywords = [
        "arguments"
        "array"
        "boolean"
        "check"
        "date"
        "function"
        "is"
        "is-type"
        "is-type-of"
        "kind"
        "kind-of"
        "number"
        "object"
        "of"
        "regexp"
        "string"
        "test"
        "type"
        "type-of"
        "typeof"
        "types"
      ];
    };
  }
