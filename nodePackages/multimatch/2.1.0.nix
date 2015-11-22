{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multimatch";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multimatch/-/multimatch-2.1.0.tgz";
      sha1 = "9c7906a22fb4c02919e2f5f75161b4cdbd4b2a2b";
    };
    deps = with nodePackages; [
      array-differ_1-0-0
      array-union_1-0-1
      arrify_1-0-0
      minimatch_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/multimatch";
      description = "Extends minimatch.match() with support for multiple patterns";
      keywords = [
        "expand"
        "find"
        "glob"
        "globbing"
        "globs"
        "match"
        "matcher"
        "minimatch"
        "pattern"
        "patterns"
        "wildcard"
      ];
    };
  }