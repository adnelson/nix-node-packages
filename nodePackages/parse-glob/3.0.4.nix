{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-glob";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse-glob/-/parse-glob-3.0.4.tgz";
      sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
    };
    deps = with nodePackages; [
      is-extglob_1-0-0
      is-dotfile_1-0-3
      glob-base_0-3-0
      is-glob_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/parse-glob";
      description = "Parse a glob pattern into an object of tokens.";
      keywords = [
        "glob"
        "match"
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
