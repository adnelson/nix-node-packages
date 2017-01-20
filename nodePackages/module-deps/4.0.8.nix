{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-deps";
    version = "4.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/module-deps/-/module-deps-4.0.8.tgz";
      sha1 = "55fd70623399706c3288bef7a609ff1e8c0ed2bb";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      concat-stream_1-5-1
      inherits_2-0-1
      subarg_1-0-0
      through2_2-0-0
      xtend_4-0-1
      resolve_1-1-7
      duplexer2_0-1-4
      browser-resolve_1-11-2
      detective_4-3-1
      parents_1-0-1
      stream-combiner2_1-1-1
      defined_1-0-0
      cached-path-relative_1-0-0
      readable-stream_2-1-5
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
