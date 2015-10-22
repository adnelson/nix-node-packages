{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deps-sort";
    version = "1.3.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deps-sort/-/deps-sort-1.3.9.tgz";
      sha1 = "29dfff53e17b36aecae7530adbbbf622c2ed1a71";
    };
    deps = with nodePackages; [
      JSONStream_1-0-6
      through2_1-1-1
      subarg_1-0-0
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