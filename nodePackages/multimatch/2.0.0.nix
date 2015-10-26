{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multimatch";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multimatch/-/multimatch-2.0.0.tgz";
      sha1 = "c5ada425357b744ba54842ebdce1c8f0be542b6f";
    };
    deps = with nodePackages; [
      minimatch_2-0-10
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