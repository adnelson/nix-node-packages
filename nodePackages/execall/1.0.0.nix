{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "execall";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/execall/-/execall-1.0.0.tgz";
      sha1 = "73d0904e395b3cab0658b08d09ec25307f29bb73";
    };
    deps = with nodePackages; [
      clone-regexp_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/execall";
      description = "Find multiple RegExp matches in a string";
      keywords = [
        "regex"
        "regexp"
        "re"
        "regular"
        "expression"
        "exec"
        "match"
        "matches"
        "execall"
        "all"
        "find"
        "findall"
        "immutable"
        "string"
        "str"
        "multiple"
        "many"
        "global"
      ];
    };
  }
