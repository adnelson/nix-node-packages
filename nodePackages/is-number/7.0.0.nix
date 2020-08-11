{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-number";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz";
      sha1 = "7535345b896734d5f80c4d06c50955527a14f12b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-number";
      description = "Returns true if a number or string value is a finite number. Useful for regex matches, parsing, user input, etc.";
      keywords = [
        "cast"
        "check"
        "coerce"
        "coercion"
        "finite"
        "integer"
        "is"
        "isnan"
        "is-nan"
        "is-num"
        "is-number"
        "isnumber"
        "isfinite"
        "istype"
        "kind"
        "math"
        "nan"
        "num"
        "number"
        "numeric"
        "parseFloat"
        "parseInt"
        "test"
        "type"
        "typeof"
        "value"
      ];
    };
  }
