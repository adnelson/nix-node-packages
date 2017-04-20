{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globby";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-5.0.0.tgz";
      sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
    };
    deps = with nodePackages; [
      pify_2-3-0
      glob_7-1-1
      array-union_1-0-1
      arrify_1-0-1
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
