{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-glob";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz";
      sha1 = "7ba5ae24217804ac70707b96922567486cc3e84a";
    };
    deps = with nodePackages; [
      is-extglob_2-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-glob";
      description = "Returns `true` if the given string looks like a glob pattern or an extglob pattern. This makes it easy to create code that only uses external modules like node-glob when necessary, resulting in much faster code execution and initialization time, and a bet";
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
