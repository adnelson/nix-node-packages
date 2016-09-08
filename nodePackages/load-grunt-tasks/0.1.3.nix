{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-grunt-tasks";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/load-grunt-tasks/-/load-grunt-tasks-0.1.3.tgz";
      sha1 = "9a1e42d5405b7b7cab43f93d47767dfd0af39851";
    };
    deps = with nodePackages; [
      lodash_2-2-1
      minimatch_0-2-14
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
      ];
    };
  }
