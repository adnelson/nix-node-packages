{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globby";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz";
      sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
    };
    deps = with nodePackages; [
      pify_2-3-0
      glob_7-1-2
      array-union_1-0-1
      object-assign_4-1-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/globby#readme";
      description = "Extends `glob` with support for multiple patterns and exposes a Promise API";
      keywords = [
        "all"
        "array"
        "directories"
        "dirs"
        "expand"
        "files"
        "filesystem"
        "filter"
        "find"
        "fnmatch"
        "folders"
        "fs"
        "glob"
        "globbing"
        "globs"
        "gulpfriendly"
        "match"
        "matcher"
        "minimatch"
        "multi"
        "multiple"
        "paths"
        "pattern"
        "patterns"
        "traverse"
        "util"
        "utility"
        "wildcard"
        "wildcards"
        "promise"
      ];
    };
  }
