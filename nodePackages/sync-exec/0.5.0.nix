{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sync-exec";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sync-exec/-/sync-exec-0.5.0.tgz";
      sha1 = "3f7258e4a5ba17245381909fa6a6f6cf506e1661";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gvarsanyi/sync-exec";
      description = "Synchronous exec with status code support. Requires no external dependencies, no need for node-gyp compilations etc.";
      keywords = [
        "exec"
        "execSync"
        "fs"
        "sync"
        "synchronous"
        "status code"
        "status"
      ];
    };
  }