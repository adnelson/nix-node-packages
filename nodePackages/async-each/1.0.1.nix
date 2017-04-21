{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-each";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-each/-/async-each-1.0.1.tgz";
      sha1 = "19d386a1d9edc6e7c1c85d388aedbcc56d33602d";
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
