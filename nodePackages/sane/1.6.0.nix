{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sane";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sane/-/sane-1.6.0.tgz";
      sha1 = "9610c452307a135d29c1fdfe2547034180c46775";
    };
    deps = with nodePackages; [
      anymatch_1-3-0
      minimist_1-2-0
      exec-sh_0-2-0
      walker_1-0-7
      minimatch_3-0-3
      watch_0-10-0
      fb-watchman_1-9-2
    ];
    meta = {
      homepage = "https://github.com/amasad/sane";
      description = "Sane aims to be fast, small, and reliable file system watcher.";
      keywords = [
        "watch"
        "file"
        "fswatcher"
        "watchfile"
        "fs"
        "watching"
      ];
    };
  }
