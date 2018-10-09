{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "micromatch";
    version = "3.1.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz";
      sha1 = "70859bc95c9840952f359a068a3fc49f9ecfac23";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
      regex-not_1-0-2
      define-property_2-0-2
      extend-shallow_3-0-2
      fragment-cache_0-2-1
      object-pick_1-3-0
      to-regex_3-0-2
      braces_2-3-2
      nanomatch_1-2-13
      snapdragon_0-8-2
      array-unique_0-3-2
      extglob_2-0-4
      arr-diff_4-0-0
    ];
    meta = {
      homepage = "https://github.com/micromatch/micromatch";
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
        "micromatch"
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
