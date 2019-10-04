{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "fibonacci-heap";
    version = "2.0.9";
    src = fetchurl {
      url = "https://registry.npmjs.org/@tyriar/fibonacci-heap/-/fibonacci-heap-2.0.9.tgz";
      sha1 = "df3dcbdb1b9182168601f6318366157ee16666e9";
    };
    namespace = "tyriar";
    deps = [];
    meta = {
      homepage = "https://github.com/gwtw/ts-fibonacci-heap";
      description = "An implementation of the Fibonacci heap data structure";
      keywords = [
        "A*"
        "computer science"
        "data structure"
        "dijkstra"
        "heap"
        "priority queue"
        "tree"
      ];
    };
  }
