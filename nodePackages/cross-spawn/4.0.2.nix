{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-spawn";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-4.0.2.tgz";
      sha1 = "7b9247621c23adfdd3856004a823cbe397424d41";
    };
    deps = with nodePackages; [
      which_1-2-14
      lru-cache_4-0-1
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-cross-spawn#readme";
      description = "Cross platform child_process#spawn and child_process#spawnSync";
      keywords = [
        "spawn"
        "spawnSync"
        "windows"
        "cross"
        "platform"
        "path"
        "ext"
        "path-ext"
        "path_ext"
        "shebang"
        "hashbang"
        "cmd"
        "execute"
      ];
    };
  }
