{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-1.6.1.tgz";
      sha1 = "2f4447ab5e96e50fb3d789fd90d4c72e0e4c70c2";
    };
    deps = with nodePackages; [
      async-each_1-0-1
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
