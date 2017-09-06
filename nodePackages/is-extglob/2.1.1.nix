{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-extglob";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
      sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
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
        "expression"
        "extglob"
        "glob"
        "globbing"
        "globstar"
        "is"
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
