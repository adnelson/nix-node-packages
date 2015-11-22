{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-sync";
    version = "1.0.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spawn-sync/-/spawn-sync-1.0.14.tgz";
      sha1 = "a69d6ad2bbdbdb74bd5506c9fb0549cc74ab9cbe";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      os-shim_0-1-3
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/spawn-sync";
      description = "Prollyfill for child_process.spawnSync";
    };
  }