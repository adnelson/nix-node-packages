{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globby";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/globby/-/globby-3.0.1.tgz";
      sha1 = "2094af8421e19152150d5893eb6416b312d9a22f";
    };
    deps = with nodePackages; [
      array-union_1-0-1
      arrify_1-0-0
      pinkie-promise_1-0-0
      glob_5-0-15
      pify_2-2-0
      object-assign_4-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/globby";
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