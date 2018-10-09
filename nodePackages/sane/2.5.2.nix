{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sane";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sane/-/sane-2.5.2.tgz";
      sha1 = "b4dc1861c21b427e929507a3e751e2a2cb8ab3fa";
    };
    deps = with nodePackages; [
      anymatch_2-0-0
      minimist_1-2-0
      micromatch_3-1-10
      capture-exit_1-2-0
      exec-sh_0-2-0
      walker_1-0-7
      watch_0-18-0
      fb-watchman_2-0-0
    ];
    optionalDependencies = if !pkgs.stdenv.isDarwin then [] else [
      nodePackages.fsevents_1-2-4
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
