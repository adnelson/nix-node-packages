{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fb-watchman";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fb-watchman/-/fb-watchman-2.0.0.tgz";
      sha1 = "54e9abf7dfa2f26cd9b1636c588c1afc05de5d58";
    };
    deps = with nodePackages; [
      bser_2-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/watchman/";
      description = "Bindings for the Watchman file watching service";
      keywords = [
        "facebook"
        "watchman"
        "file"
        "watch"
        "watcher"
        "watching"
        "fs.watch"
        "fswatcher"
        "fs"
        "glob"
        "utility"
      ];
    };
  }
