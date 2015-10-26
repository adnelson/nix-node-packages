{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kind-of/-/kind-of-2.0.1.tgz";
      sha1 = "018ec7a4ce7e3a86cb9141be519d24c8faa981b5";
    };
    deps = with nodePackages; [
      is-buffer_1-1-0
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