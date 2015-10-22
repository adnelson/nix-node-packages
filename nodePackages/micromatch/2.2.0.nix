{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "micromatch";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/micromatch/-/micromatch-2.2.0.tgz";
      sha1 = "e7281bf971100827b890e375d994f12034898ff5";
    };
    deps = with nodePackages; [
      regex-cache_0-4-2
      kind-of_1-1-0
      object-omit_1-1-0
      filename-regex_2-0-0
      braces_1-8-2
      array-unique_0-2-1
      extglob_0-3-1
      expand-brackets_0-1-4
      parse-glob_3-0-4
      arr-diff_1-1-0
      is-glob_1-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/micromatch";
      description = "Glob matching for javascript/node.js. A drop-in replacement and faster alternative to minimatch and multimatch. Just use `micromatch.isMatch()` instead of `minimatch()`, or use `micromatch()` instead of `multimatch()`.";
      keywords = [
        "bash"
        "expand"
        "expansion"
        "expression"
        "file"
        "files"
        "filter"
        "find"
        "glob"
        "globbing"
        "globs"
        "globstar"
        "match"
        "matcher"
        "matches"
        "matching"
        "minimatch"
        "multimatch"
        "path"
        "pattern"
        "patterns"
        "regex"
        "regexp"
        "regular"
        "shell"
        "wildcard"
      ];
    };
  }