{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "0.12.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chokidar/-/chokidar-0.12.6.tgz";
      sha1 = "be204f5b9634e009311256e5d6e8e0e508284d2f";
    };
    deps = with nodePackages; [
      async-each_0-1-6
      fsevents_0-3-8
      readdirp_1-3-0
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