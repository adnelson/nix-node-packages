{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-sync";
    version = "1.0.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spawn-sync/-/spawn-sync-1.0.13.tgz";
      sha1 = "904091b9ad48a0f3afb0e84752154c01e82fd8d8";
    };
    deps = with nodePackages; [
      concat-stream_1-4-10
      os-shim_0-1-3
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/spawn-sync";
      description = "Prollyfill for child_process.spawnSync";
    };
  }