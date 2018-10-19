{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-2.0.4.tgz";
      sha1 = "356ff4e2b0e8e43e322d18a372460bbcf3accd26";
    };
    deps = with nodePackages; [
      async-each_1-0-1
      anymatch_2-0-0
      readdirp_2-2-1
      inherits_2-0-3
      glob-parent_3-1-0
      upath_1-1-0
      # fsevents_1-2-4
      braces_2-3-2
      normalize-path_2-1-1
      path-is-absolute_1-0-1
      is-binary-path_1-0-1
      is-glob_4-0-0
      lodash-debounce_4-0-8
    ];
    optionalDependencies = with nodePackages; if pkgs.stdenv.isDarwin then [
      fsevents_1-2-4
    ] else [];
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
