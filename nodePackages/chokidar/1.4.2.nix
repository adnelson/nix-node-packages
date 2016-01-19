{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chokidar/-/chokidar-1.4.2.tgz";
      sha1 = "3eaea6c2898fa7208184a453d4889a9addf567d2";
    };
    deps = with nodePackages; [
      async-each_0-1-6
      anymatch_1-3-0
      readdirp_2-0-0
      inherits_2-0-1
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
