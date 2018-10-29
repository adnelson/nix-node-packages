{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-deps";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/module-deps/-/module-deps-4.1.1.tgz";
      sha1 = "23215833f1da13fd606ccb8087b44852dcb821fd";
    };
    deps = with nodePackages; [
      JSONStream_1-3-5
      concat-stream_1-5-2
      inherits_2-0-3
      subarg_1-0-0
      through2_2-0-3
      xtend_4-0-1
      resolve_1-8-1
      duplexer2_0-1-4
      browser-resolve_1-11-3
      detective_4-7-1
      parents_1-0-1
      stream-combiner2_1-1-1
      defined_1-0-0
      cached-path-relative_1-0-1
      readable-stream_2-3-6
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
