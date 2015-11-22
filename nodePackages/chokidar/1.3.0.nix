{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chokidar/-/chokidar-1.3.0.tgz";
      sha1 = "a7c2af0f4234b5d83e3491e403817a88d517e4ef";
    };
    deps = with nodePackages; [
      async-each_0-1-6
      anymatch_1-3-0
      readdirp_2-0-0
      glob-parent_2-0-0
      fsevents_1-0-5
      path-is-absolute_1-0-0
      is-binary-path_1-0-1
      is-glob_2-0-1
    ];
    optionalDependencies = with nodePackages; [
      fsevents_1-0-5
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