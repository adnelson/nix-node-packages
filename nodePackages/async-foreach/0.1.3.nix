{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-foreach";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-foreach/-/async-foreach-0.1.3.tgz";
      sha1 = "36121f845c0578172de419a97dbeb1d16ec34542";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/cowboy/javascript-sync-async-foreach";
      description = "An optionally-asynchronous forEach with an interesting interface.";
      keywords = [
        "array"
        "loop"
        "sync"
        "async"
        "foreach"
      ];
    };
  }
