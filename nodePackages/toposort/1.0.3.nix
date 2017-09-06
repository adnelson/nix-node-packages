{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "toposort";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/toposort/-/toposort-1.0.3.tgz";
      sha1 = "f02cd8a74bd8be2fc0e98611c3bacb95a171869c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/marcelklehr/toposort#readme";
      description = "Topological sort of directed ascyclic graphs (like dependecy lists)";
      keywords = [
        "topological"
        "sort"
        "sorting"
        "graphs"
        "graph"
        "dependency"
        "list"
        "dependencies"
        "acyclic"
      ];
    };
  }
