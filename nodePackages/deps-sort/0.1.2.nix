{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deps-sort";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deps-sort/-/deps-sort-0.1.2.tgz";
      sha1 = "daa2fb614a17c9637d801e2f55339ae370f3611a";
    };
    deps = with nodePackages; [
      JSONStream_0-6-4
      minimist_0-0-8
      through_2-3-8
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
