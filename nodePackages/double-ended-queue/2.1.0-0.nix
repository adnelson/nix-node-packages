{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "double-ended-queue";
    version = "2.1.0-0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz";
      sha1 = "103d3527fd31528f40188130c841efdd78264e5c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/petkaantonov/deque";
      description = "Extremely fast double-ended queue implementation";
      keywords = [
        "data-structure"
        "data-structures"
        "queue"
        "deque"
        "double-ended-queue"
      ];
    };
  }