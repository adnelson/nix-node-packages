{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-number";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-4.0.0.tgz";
      sha1 = "0026e37f5454d73e356dfe6564699867c6a7f0ff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-number";
      description = "Returns true if the value is a number. comprehensive tests.";
      keywords = [
        "check"
        "coerce"
        "coercion"
        "integer"
        "is"
        "is-nan"
        "is-num"
        "is-number"
        "istype"
        "kind"
        "math"
        "nan"
        "num"
        "number"
        "numeric"
        "test"
        "type"
        "typeof"
        "value"
      ];
    };
  }
