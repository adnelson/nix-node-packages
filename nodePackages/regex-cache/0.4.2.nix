{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regex-cache";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/regex-cache/-/regex-cache-0.4.2.tgz";
      sha1 = "6e4f89c266bc03c33fd129c062184687f4663487";
    };
    deps = with nodePackages; [
      is-primitive_2-0-0
      is-equal-shallow_0-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/regex-cache";
      description = "Memoize the results of a call to the RegExp constructor, avoiding repetitious runtime compilation of the same string and options, resulting in dramatic speed improvements.";
      keywords = [
        "cache"
        "expression"
        "regex"
        "regexp"
        "regular"
        "regular expression"
        "store"
        "to-regex"
      ];
    };
  }