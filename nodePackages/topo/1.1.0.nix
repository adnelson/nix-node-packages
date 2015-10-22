{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "topo";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/topo/-/topo-1.1.0.tgz";
      sha1 = "e9d751615d1bb87dc865db182fa1ca0a5ef536d5";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/topo";
      description = "Topological sorting with grouping support";
      keywords = [
        "topological"
        "sort"
        "toposort"
        "topsort"
      ];
    };
  }