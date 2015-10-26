{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "each-async";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/each-async/-/each-async-1.1.1.tgz";
      sha1 = "dee5229bdf0ab6ba2012a395e1b869abf8813473";
    };
    deps = with nodePackages; [
      set-immediate-shim_1-0-1
      onetime_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/each-async";
      description = "Async concurrent iterator (async forEach)";
      keywords = [
        "each"
        "async"
        "asynchronous"
        "iteration"
        "iterate"
        "loop"
        "foreach"
        "parallel"
        "concurrent"
        "array"
        "flow"
        "control flow"
      ];
    };
  }