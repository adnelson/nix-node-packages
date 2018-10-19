{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-number";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz";
      sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
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
