{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-extendable";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz";
      sha1 = "a7470f9e426733d81bd81e1155264e3a3507cab4";
    };
    deps = with nodePackages; [
      is-plain-object_2-0-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-extendable";
      description = "Returns true if a value is a plain object, array or function.";
      keywords = [
        "array"
        "assign"
        "check"
        "date"
        "extend"
        "extendable"
        "extensible"
        "function"
        "is"
        "object"
        "regex"
        "test"
      ];
    };
  }
