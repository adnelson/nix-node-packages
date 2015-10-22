{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-each";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async-each/-/async-each-0.1.6.tgz";
      sha1 = "b67e99edcddf96541e44af56290cd7d5c6e70439";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/paulmillr/async-each/";
      description = "No-bullshit, ultra-simple, 35-lines-of-code async parallel forEach / map function for JavaScript.";
      keywords = [
        "async"
        "forEach"
        "each"
        "map"
        "asynchronous"
        "iteration"
        "iterate"
        "loop"
        "parallel"
        "concurrent"
        "array"
        "flow"
        "control flow"
      ];
    };
  }