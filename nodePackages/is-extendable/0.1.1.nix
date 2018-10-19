{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-extendable";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz";
      sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-extendable";
      description = "Returns true if a value is any of the object types: array, regexp, plain object, function or date. This is useful for determining if a value can be extended, e.g. \"can the value have keys?\"";
      keywords = [
        "array"
        "assign"
        "check"
        "date"
        "extend"
        "extensible"
        "function"
        "is"
        "object"
        "regex"
        "test"
      ];
    };
  }
