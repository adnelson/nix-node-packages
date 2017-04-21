{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stable-stringify";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = with nodePackages; [
      jsonify_0-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/json-stable-stringify";
      description = "deterministic JSON.stringify() with custom sorting to get deterministic hashes from stringified results";
      keywords = [
        "json"
        "stringify"
        "deterministic"
        "hash"
        "sort"
        "stable"
      ];
    };
  }
