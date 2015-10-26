{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deglob";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deglob/-/deglob-1.0.1.tgz";
      sha1 = "4617dfdd32ab1b6c40d1539e493c7870b674cc0a";
    };
    deps = with nodePackages; [
      run-parallel_1-1-4
      path_0-11-14
      ignore_2-2-18
      find-root_0-1-1
      xtend_4-0-0
      uniq_1-0-1
      pkg-config_1-1-0
      dezalgo_1-0-3
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/flet/deglob";
      description = "Take a list of glob patterns and return an array of file locations, respecting `.gitignore` and allowing for ignore patterns via `package.json`.";
      keywords = [
        "cli"
        "command"
        "deglob"
        "files"
        "glob"
        "unglob"
        "gitignore"
        "ignore"
        "file"
      ];
    };
  }