{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-deps";
    version = "3.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/module-deps/-/module-deps-3.9.1.tgz";
      sha1 = "ea75caf9199090d25b0d5512b5acacb96e7f87f3";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      concat-stream_1-4-10
      inherits_2-0-1
      subarg_1-0-0
      through2_1-1-1
      xtend_4-0-1
      resolve_1-1-6
      duplexer2_0-0-2
      browser-resolve_1-10-1
      detective_4-3-1
      parents_1-0-1
      stream-combiner2_1-0-2
      defined_1-0-0
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/substack/module-deps";
      description = "walk the dependency graph to generate json output that can be fed into browser-pack";
      keywords = [
        "dependency"
        "graph"
        "browser"
        "require"
        "module"
        "exports"
        "json"
      ];
    };
  }
