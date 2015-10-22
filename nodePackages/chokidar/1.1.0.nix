{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chokidar/-/chokidar-1.1.0.tgz";
      sha1 = "15aa9169424828895c6c8aee4eee8d8156820b9f";
    };
    deps = with nodePackages; [
      async-each_0-1-6
      glob-parent_2-0-0
      fsevents_1-0-2
      is-binary-path_1-0-1
      path-is-absolute_1-0-0
      arrify_1-0-0
      anymatch_1-3-0
      readdirp_2-0-0
      is-glob_2-0-1
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