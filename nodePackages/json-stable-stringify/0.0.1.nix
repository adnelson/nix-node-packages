{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stable-stringify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-0.0.1.tgz";
      sha1 = "611c23e814db375527df851193db59dd2af27f45";
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