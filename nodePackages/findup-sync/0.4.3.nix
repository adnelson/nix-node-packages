{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "findup-sync";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/findup-sync/-/findup-sync-0.4.3.tgz";
      sha1 = "40043929e7bc60adf0b7f4827c4c6e75a0deca12";
    };
    deps = with nodePackages; [
      detect-file_0-1-0
      micromatch_2-3-11
      resolve-dir_0-1-1
      is-glob_2-0-1
    ];
    meta = {
      homepage = "https://github.com/cowboy/node-findup-sync";
      description = "Find the first file matching a given pattern in the current directory or the nearest ancestor directory.";
      keywords = [
        "file"
        "find"
        "find-up"
        "findup"
        "glob"
        "match"
        "pattern"
        "resolve"
        "search"
      ];
    };
  }
