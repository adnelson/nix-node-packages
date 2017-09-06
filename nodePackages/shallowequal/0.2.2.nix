{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shallowequal";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shallowequal/-/shallowequal-0.2.2.tgz";
      sha1 = "1e32fd5bcab6ad688a4812cb0cc04efc75c7014e";
    };
    deps = with nodePackages; [
      lodash-keys_3-1-2
    ];
    meta = {
      homepage = "https://github.com/dashed/shallowequal#readme";
      description = "Like lodash isEqual but for shallow equal";
      keywords = [
        "shallowequal"
        "shallow"
        "equal"
        "isequal"
        "compare"
      ];
    };
  }
