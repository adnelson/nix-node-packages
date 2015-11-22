{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-spawn";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cross-spawn/-/cross-spawn-2.0.0.tgz";
      sha1 = "32dc93907e8f80e39830aa3f0bd9f32538b3bcf1";
    };
    deps = with nodePackages; [
      spawn-sync_1-0-14
      cross-spawn-async_2-0-0
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