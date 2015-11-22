{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stable-stringify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.0.tgz";
      sha1 = "5e26859cf49968cfa499533413443578ee04d251";
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