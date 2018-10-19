{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-extglob";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz";
      sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-extglob";
      description = "Returns true if a string has an extglob.";
      keywords = [
        "bash"
        "braces"
        "check"
        "exec"
        "extglob"
        "expression"
        "glob"
        "globbing"
        "globstar"
        "match"
        "matches"
        "pattern"
        "regex"
        "regular"
        "string"
        "test"
      ];
    };
  }
