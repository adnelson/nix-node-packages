{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randomatic";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/randomatic/-/randomatic-1.1.0.tgz";
      sha1 = "2ca36b9f93747aac985eb242749af88b45d5d42d";
    };
    deps = with nodePackages; [
      is-number_1-1-2
      kind-of_1-1-0
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