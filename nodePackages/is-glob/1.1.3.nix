{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-glob";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-glob/-/is-glob-1.1.3.tgz";
      sha1 = "b4c64b8303d39114492a460d364ccfb0d3c0a045";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-glob";
      description = "Returns `true` if the given string looks like a glob pattern.";
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