{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-deps";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/module-deps/-/module-deps-1.0.2.tgz";
      sha1 = "5ee83cfd70ba883869fa6cbaeb82334a8f069fcb";
    };
    deps = with nodePackages; [
      JSONStream_0-6-4
      concat-stream_1-0-1
      minimist_0-0-10
      resolve_0-4-3
      browser-resolve_1-1-4
      detective_2-1-2
      through_2-3-8
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
