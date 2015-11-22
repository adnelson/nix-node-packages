{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "topo";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/topo/-/topo-2.0.0.tgz";
      sha1 = "315c9aedb868cad5b61615963c9fd09be912c1ed";
    };
    deps = with nodePackages; [
      hoek_3-0-4
    ];
    meta = {
      homepage = "https://github.com/hapijs/topo#readme";
      description = "Topological sorting with grouping support";
      keywords = [
        "topological"
        "sort"
        "toposort"
        "topsort"
      ];
    };
  }