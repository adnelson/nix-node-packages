{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-3.3.0.tgz";
      sha1 = "12c0714668c55800f659e262d4962a97faf554a6";
    };
    deps = with nodePackages; [
      anymatch_3-1-1
      readdirp_3-2-0
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
