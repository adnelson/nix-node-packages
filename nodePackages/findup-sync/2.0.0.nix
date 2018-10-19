{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "findup-sync";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/findup-sync/-/findup-sync-2.0.0.tgz";
      sha1 = "9326b1488c22d1a6088650a86901b2d9a90a2cbc";
    };
    deps = with nodePackages; [
      detect-file_1-0-0
      micromatch_3-1-10
      resolve-dir_1-0-1
      is-glob_3-1-0
    ];
    meta = {
      homepage = "https://github.com/js-cli/node-findup-sync#readme";
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
