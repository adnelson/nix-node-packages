{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-primitive";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-primitive/-/is-primitive-2.0.0.tgz";
      sha1 = "207bab91638499c07b2adf240a41a87210034575";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-primitive";
      description = "Returns `true` if the value is a primitive. ";
      keywords = [
        "boolean"
        "check"
        "number"
        "primitive"
        "string"
        "symbol"
        "type"
        "typeof"
        "util"
      ];
    };
  }
