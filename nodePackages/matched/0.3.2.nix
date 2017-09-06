{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "matched";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/matched/-/matched-0.3.2.tgz";
      sha1 = "817cc5ef31c539ddb01d1e0f508e38acb63be48a";
    };
    deps = with nodePackages; [
      extend-shallow_2-0-1
      resolve-dir_0-1-1
      glob_5-0-15
      async-array-reduce_0-1-0
      lazy-cache_0-2-4
      is-valid-glob_0-3-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/matched";
      description = "Adds array support to node-glob, sync and async. Also supports tilde expansion (user home) and resolving to global npm modules.";
      keywords = [
        "array"
        "directories"
        "exclude"
        "exclusions"
        "expand"
        "files"
        "filesystem"
        "find"
        "fnmatch"
        "folders"
        "fs"
        "glob"
        "globbing"
        "globby"
        "globs"
        "globstar"
        "lookup"
        "match"
        "matcher"
        "matching"
        "minimatch"
        "multi"
        "multimatch"
        "multiple"
        "negate"
        "node"
        "node-glob"
        "paths"
        "pattern"
        "patterns"
        "star"
        "wildcard"
        "wildcards"
      ];
    };
  }
