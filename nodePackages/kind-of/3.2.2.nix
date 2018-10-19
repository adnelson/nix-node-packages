{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz";
      sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
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
