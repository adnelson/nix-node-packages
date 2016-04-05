{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-number";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-0.1.1.tgz";
      sha1 = "69a7af116963d47206ec9bd9b48a14216f1e3806";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-number";
      description = "Is the value a number? Has extensive tests.";
      keywords = [
        "coerce"
        "coercion"
        "integer"
        "is"
        "istype"
        "javascript"
        "math"
        "number"
        "test"
        "type"
        "typeof"
        "util"
        "utility"
        "value"
      ];
    };
  }
