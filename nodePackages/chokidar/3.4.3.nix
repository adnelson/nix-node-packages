{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "3.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-3.4.3.tgz";
      sha1 = "bdysb9ivaxwnr3jqmjj5rr282hikipy1";
    };
    deps = with nodePackages; [
      anymatch_3-1-1
      readdirp_3-5-0
      glob-parent_5-1-1
      fsevents_2-1-3
      braces_3-0-2
      normalize-path_3-0-0
      is-binary-path_2-1-0
      is-glob_4-0-1
    ];
    optionalDependencies = with nodePackages; [
      fsevents_2-1-3
    ];
    meta = {
      homepage = "https://github.com/paulmillr/chokidar";
      description = "A neat wrapper around node.js fs.watch / fs.watchFile / fsevents.";
      keywords = [
        "fs"
        "watch"
        "watchFile"
        "watcher"
        "watching"
        "file"
        "fsevents"
      ];
    };
  }
