{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-run";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-run/-/npm-run-1.1.1.tgz";
      sha1 = "c4312451f382b7aee7a4858e60283abf3dbac8ec";
    };
    deps = with nodePackages; [
      npm-path_1-0-2
      sync-exec_0-5-0
      minimist_1-2-0
      serializerr_1-0-2
    ];
    meta = {
      homepage = "https://github.com/timoxley/npm-run";
      description = "Run locally-installed executables.";
      keywords = [
        "npm"
        "path"
        "executable"
        "run"
      ];
    };
  }