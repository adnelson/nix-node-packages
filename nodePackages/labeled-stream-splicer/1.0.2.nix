{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "labeled-stream-splicer";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/labeled-stream-splicer/-/labeled-stream-splicer-1.0.2.tgz";
      sha1 = "4615331537784981e8fd264e1f3a434c4e0ddd65";
    };
    deps = with nodePackages; [
      stream-splicer_1-3-2
      inherits_2-0-1
      isarray_0-0-1
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