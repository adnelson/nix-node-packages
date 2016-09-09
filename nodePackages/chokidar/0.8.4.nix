{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chokidar";
    version = "0.8.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-0.8.4.tgz";
      sha1 = "3b2b5066817086534ba81a092bdcf4be25b8bee0";
    };
    deps = with nodePackages; [
      recursive-readdir_0-0-2
      fsevents_0-2-1
    ];
    optionalDependencies = with nodePackages; [
      recursive-readdir_0-0-2
      fsevents_0-2-1
    ];
    meta = {
      homepage = "https://github.com/paulmillr/chokidar";
      description = "A neat wrapper around node.js fs.watch / fs.watchFile.";
      keywords = [
        "fs"
        "watch"
        "watchFile"
        "watcher"
        "watching"
        "file"
      ];
    };
  }
