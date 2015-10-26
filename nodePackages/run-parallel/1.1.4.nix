{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-parallel";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/run-parallel/-/run-parallel-1.1.4.tgz";
      sha1 = "b4fc05ab632a5e767bdd691b4aabe7b8acc9abb2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/run-parallel";
      description = "Run an array of functions in parallel";
      keywords = [
        "parallel"
        "async"
        "function"
        "callback"
        "asynchronous"
        "run"
        "array"
        "run parallel"
      ];
    };
  }