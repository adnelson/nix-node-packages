{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "labeled-stream-splicer";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/labeled-stream-splicer/-/labeled-stream-splicer-2.0.0.tgz";
      sha1 = "a52e1d138024c00b86b1c0c91f677918b8ae0a59";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      isarray_0-0-1
      stream-splicer_2-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/labeled-stream-splicer";
      description = "stream splicer with labels";
      keywords = [
        "splice"
        "stream"
        "labels"
        "mutable"
        "pipeline"
      ];
    };
  }