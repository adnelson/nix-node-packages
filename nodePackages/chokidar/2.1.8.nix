{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "2.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz";
      sha1 = "804b3a7b6a99358c3c5c61e71d8728f041cff917";
    };
    deps = with nodePackages; [
      async-each_1-0-1
      anymatch_2-0-0
      readdirp_2-2-1
      inherits_2-0-4
      glob-parent_3-1-0
      upath_1-2-0
      fsevents_1-2-13
      braces_2-3-2
      normalize-path_3-0-0
      path-is-absolute_1-0-1
      is-binary-path_1-0-1
      is-glob_4-0-0
    ];
    optionalDependencies = with nodePackages; [
      fsevents_1-2-13
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
