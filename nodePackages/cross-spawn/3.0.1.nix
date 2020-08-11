{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-spawn";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-3.0.1.tgz";
      sha1 = "1256037ecb9f0c5f79e3d6ef135e30770184b982";
    };
    deps = with nodePackages; [
      which_1-3-1
      lru-cache_4-1-3
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
