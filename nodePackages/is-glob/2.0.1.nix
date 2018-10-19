{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-glob";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-glob/-/is-glob-2.0.1.tgz";
      sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
    };
    deps = with nodePackages; [
      is-extglob_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-glob";
      description = "Returns `true` if the given string looks like a glob pattern or an extglob pattern. This makes it easy to create code that only uses external modules like node-glob when necessary, resulting in much faster code execution and initialization time, and a bet";
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
