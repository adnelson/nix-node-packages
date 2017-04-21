{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combine-lists";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/combine-lists/-/combine-lists-1.0.1.tgz";
      sha1 = "458c07e09e0d900fc28b70a3fec2dacd1d2cb7f6";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    meta = {
      homepage = "https://github.com/sjelin/combine-lists#readme";
      description = "Merge two lists, trying to preserve the order of both ";
      keywords = [
        "utility"
        "array"
        "list"
        "merge"
        "combine"
        "topological"
        "sort"
      ];
    };
  }
