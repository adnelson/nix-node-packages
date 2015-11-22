{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kind-of";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kind-of/-/kind-of-3.0.2.tgz";
      sha1 = "187db427046e7e90945692e6768668bd6900dea0";
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