{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-number";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-number/-/is-number-1.1.2.tgz";
      sha1 = "9d82409f3a8a8beecf249b1bc7dada49829966e4";
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
        "is number"
        "is"
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