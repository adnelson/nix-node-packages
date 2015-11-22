{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deps-sort";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deps-sort/-/deps-sort-2.0.0.tgz";
      sha1 = "091724902e84658260eb910748cccd1af6e21fb5";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      subarg_1-0-0
      through2_2-0-0
      shasum_1-0-2
    ];
    meta = {
      homepage = "https://github.com/substack/deps-sort";
      description = "sort module-deps output for deterministic browserify bundles";
      keywords = [
        "dependency"
        "graph"
        "browser"
        "browserify"
        "module-deps"
        "browser-pack"
        "sorted"
        "determinism"
      ];
    };
  }