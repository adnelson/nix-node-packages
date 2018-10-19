{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-1.7.0.tgz";
      sha1 = "798e689778151c8076b4b360e5edd28cda2bb468";
    };
    deps = with nodePackages; [
      async-each_1-0-1
      anymatch_1-3-2
      readdirp_2-2-1
      inherits_2-0-3
      glob-parent_2-0-0
      # fsevents_1-2-4
      path-is-absolute_1-0-1
      is-binary-path_1-0-1
      is-glob_2-0-1
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
