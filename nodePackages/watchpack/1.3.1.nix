{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watchpack";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/watchpack/-/watchpack-1.3.1.tgz";
      sha1 = "7d8693907b28ce6013e7f3610aa2a1acf07dad87";
    };
    deps = with nodePackages; [
      async_2-3-0
      chokidar_1-6-1
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/webpack/watchpack";
      description = "Wrapper library for directory and file watching.";
    };
  }
