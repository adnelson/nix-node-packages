{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fb-watchman";
    version = "1.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fb-watchman/-/fb-watchman-1.9.2.tgz";
      sha1 = "a24cf47827f82d38fb59a69ad70b76e3b6ae7383";
    };
    deps = with nodePackages; [
      bser_1-0-2
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
