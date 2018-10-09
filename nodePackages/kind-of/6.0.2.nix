{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz";
      sha1 = "01146b36a6218e64e58f3a8d66de5d7fc6f6d051";
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
