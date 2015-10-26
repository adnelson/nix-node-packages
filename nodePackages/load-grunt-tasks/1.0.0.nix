{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-grunt-tasks";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/load-grunt-tasks/-/load-grunt-tasks-1.0.0.tgz";
      sha1 = "34ac6704859bd6ae1bcbd7e3c21f7a0fc6eac7d7";
    };
    deps = with nodePackages; [
      multimatch_1-0-1
      findup-sync_0-1-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/load-grunt-tasks";
      description = "Load multiple grunt tasks using globbing patterns";
      keywords = [
        "grunt"
        "load"
        "require"
        "tasks"
        "glob"
        "pattern"
        "match"
        "matchdep"
        "dependencies"
      ];
    };
  }