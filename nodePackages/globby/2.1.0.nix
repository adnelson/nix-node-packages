{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globby";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/globby/-/globby-2.1.0.tgz";
      sha1 = "9e9192bcd33f4ab6a4f894e5e7ea8b713213c482";
    };
    deps = with nodePackages; [
      async_1-4-2
      array-union_1-0-1
      glob_5-0-15
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/globby";
      description = "Extends `glob` with support for multiple patterns";
      keywords = [
        "glob"
        "globs"
        "globbing"
        "minimatch"
        "match"
        "matcher"
        "pattern"
        "patterns"
        "find"
        "paths"
        "files"
        "folders"
        "dirs"
        "directories"
        "wildcard"
        "wildcards"
        "expand"
        "multi"
        "multiple"
        "array"
        "all"
        "gulpfriendly"
        "fnmatch"
        "traverse"
        "filesystem"
        "fs"
        "filter"
        "util"
        "utility"
      ];
    };
  }