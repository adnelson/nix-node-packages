{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-glob";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.0.tgz";
      sha1 = "9521c76845cc2610a85203ddf080a958c2ffabc0";
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
