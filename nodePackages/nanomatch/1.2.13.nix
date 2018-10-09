{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanomatch";
    version = "1.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz";
      sha1 = "b87a8aa4fc0de8fe6be88895b38983ff265bd119";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
      regex-not_1-0-2
      define-property_2-0-2
      is-windows_1-0-2
      extend-shallow_3-0-2
      fragment-cache_0-2-1
      object-pick_1-3-0
      to-regex_3-0-2
      snapdragon_0-8-2
      array-unique_0-3-2
      arr-diff_4-0-0
    ];
    meta = {
      homepage = "https://github.com/micromatch/nanomatch";
      description = "Fast, minimal glob matcher for node.js. Similar to micromatch, minimatch and multimatch, but complete Bash 4.3 wildcard support only (no support for exglobs, posix brackets or braces)";
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
        "nanomatch"
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
