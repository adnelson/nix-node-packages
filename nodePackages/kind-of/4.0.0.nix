{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz";
      sha1 = "20813df3d712928b207378691a45066fae72dd57";
    };
    deps = with nodePackages; [
      is-buffer_1-1-6
    ];
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
