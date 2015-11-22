{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randomatic";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/randomatic/-/randomatic-1.1.3.tgz";
      sha1 = "cfbd4fe82545202b0de0ce13d61c41f2d467d5cf";
    };
    deps = with nodePackages; [
      is-number_2-1-0
      kind-of_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/randomatic";
      description = "Generate randomized strings of a specified length, fast. Only the length is necessary, but you can optionally generate patterns using any combination of numeric, alpha-numeric, alphabetical, special or custom characters.";
      keywords = [
        "alpha"
        "alpha-numeric"
        "alphanumeric"
        "characters"
        "chars"
        "numeric"
        "rand"
        "random"
        "randomize"
        "randomized"
      ];
    };
  }