{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-1.1.0.tgz";
      sha1 = "140a3d2d41a36d2efcfa9377b62c24f8495a5c44";
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
