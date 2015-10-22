{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-splicer";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-splicer/-/stream-splicer-1.3.2.tgz";
      sha1 = "3c0441be15b9bf4e226275e6dc83964745546661";
    };
    deps = with nodePackages; [
      indexof_0-0-1
      inherits_2-0-1
      readable-wrap_1-0-0
      through2_1-1-1
      isarray_0-0-1
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/substack/stream-splicer";
      description = "streaming pipeline with a mutable configuration";
      keywords = [
        "stream"
        "mutable"
        "pipeline"
      ];
    };
  }