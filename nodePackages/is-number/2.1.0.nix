{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-number";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-2.1.0.tgz";
      sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-number";
      description = "Returns true if the value is a number. comprehensive tests.";
      keywords = [
        "check"
        "coerce"
        "coercion"
        "integer"
        "is"
        "is number"
        "is-number"
        "istype"
        "kind of"
        "math"
        "number"
        "test"
        "type"
        "typeof"
        "value"
      ];
    };
  }
