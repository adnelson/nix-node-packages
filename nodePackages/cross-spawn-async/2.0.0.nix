{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-spawn-async";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cross-spawn-async/-/cross-spawn-async-2.0.0.tgz";
      sha1 = "4af143df4156900d012be41cabf4da3abfc797c0";
    };
    deps = with nodePackages; [
      lru-cache_2-7-0
      which_1-2-0
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-cross-spawn-async#readme";
      description = "Cross platform child_process#spawn";
      keywords = [
        "spawn"
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