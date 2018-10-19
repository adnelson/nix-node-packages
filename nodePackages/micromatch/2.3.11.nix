{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "micromatch";
    version = "2.3.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/micromatch/-/micromatch-2.3.11.tgz";
      sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
    };
    deps = with nodePackages; [
      regex-cache_0-4-4
      object-omit_2-0-1
      kind-of_3-2-2
      expand-brackets_0-1-5
      is-extglob_1-0-0
      filename-regex_2-0-1
      braces_1-8-5
      normalize-path_2-1-1
      parse-glob_3-0-4
      array-unique_0-2-1
      extglob_0-3-2
      is-glob_2-0-1
      arr-diff_2-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/micromatch";
      description = "Glob matching for javascript/node.js. A drop-in replacement and faster alternative to minimatch and multimatch.";
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
