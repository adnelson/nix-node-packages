{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "a-sync-waterfall";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/a-sync-waterfall/-/a-sync-waterfall-1.0.0.tgz";
      sha1 = "38e8319d79379e24628845b53b96722b29e0e47c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/hydiak/a-sync-waterfall";
      description = "Runs a list of async tasks, passing the results of each into the next one";
      keywords = [
        "async"
        "sync"
        "waterfall"
        "tasks"
        "control"
        "flow"
      ];
    };
  }
