{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multimatch";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multimatch/-/multimatch-1.0.1.tgz";
      sha1 = "18547cfe258d01fd3324359538dbfaf1046a7c8f";
    };
    deps = with nodePackages; [
      minimatch_1-0-0
      array-union_1-0-1
      array-differ_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/multimatch";
      description = "Extends minimatch.match() with support for multiple patterns";
      keywords = [
        "minimatch"
        "match"
        "matcher"
        "pattern"
        "patterns"
        "glob"
        "globs"
        "globbing"
        "expand"
        "wildcard"
        "find"
      ];
    };
  }