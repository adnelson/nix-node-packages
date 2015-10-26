{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "0.10.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chokidar/-/chokidar-0.10.9.tgz";
      sha1 = "7e53db756aee61a731365c00753a35d2513e4fee";
    };
    deps = with nodePackages; [
      async-each_0-1-6
      fsevents_0-3-8
      readdirp_1-1-0
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