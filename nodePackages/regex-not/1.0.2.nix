{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regex-not";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz";
      sha1 = "1f4ece27e00b0b65e0247a6810e6a85d83a5752c";
    };
    deps = with nodePackages; [
      safe-regex_1-1-0
      extend-shallow_3-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/regex-not";
      description = "Create a javascript regular expression for matching everything except for the given string.";
      keywords = [
        "exec"
        "match"
        "negate"
        "negation"
        "not"
        "regex"
        "regular expression"
        "test"
      ];
    };
  }
