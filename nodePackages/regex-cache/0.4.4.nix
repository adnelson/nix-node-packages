{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regex-cache";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regex-cache/-/regex-cache-0.4.4.tgz";
      sha1 = "75bdc58a2a1496cec48a12835bc54c8d562336dd";
    };
    deps = with nodePackages; [
      is-equal-shallow_0-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/regex-cache";
      description = "Memoize the results of a call to the RegExp constructor, avoiding repetitious runtime compilation of the same string and options, resulting in surprising performance improvements.";
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
