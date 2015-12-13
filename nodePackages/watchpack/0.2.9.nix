{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watchpack";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/watchpack/-/watchpack-0.2.9.tgz";
      sha1 = "62eaa4ab5e5ba35fdfc018275626e3c0f5e3fb0b";
    };
    deps = with nodePackages; [
      async_0-9-0
      chokidar_1-3-0
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/webpack/watchpack";
      description = "Wrapper library for directory and file watching.";
    };
  }
