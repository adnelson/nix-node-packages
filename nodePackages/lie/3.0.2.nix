{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lie";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lie/-/lie-3.0.2.tgz";
      sha1 = "ffda21d7bba26f377cad865d3649b2fc8ce39fea";
    };
    deps = with nodePackages; [
      es3ify_0-1-4
      unreachable-branch-transform_0-3-0
      inline-process-browser_1-0-0
      immediate_3-0-6
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/lie#readme";
      description = "A basic but performant promise implementation";
      keywords = [
        "lie"
        "promise"
        "async"
        "aplus"
      ];
    };
  }
