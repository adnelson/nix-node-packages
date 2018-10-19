{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-posix-bracket";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
      sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-posix-bracket";
      description = "Returns true if the given string is a POSIX bracket expression (POSIX character class).";
      keywords = [
        "braces"
        "brackets"
        "character"
        "character-class"
        "class"
        "expression"
        "posix"
        "regex"
        "regexp"
        "regular"
      ];
    };
  }
