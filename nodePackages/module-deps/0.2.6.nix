{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-deps";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/module-deps/-/module-deps-0.2.6.tgz";
      sha1 = "d8498051ca66947a95a805356b66e751475ac213";
    };
    deps = with nodePackages; [
      JSONStream_0-4-4
      through_2-2-7
      required_0-3-2
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