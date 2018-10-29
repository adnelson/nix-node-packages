{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "labeled-stream-splicer";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/labeled-stream-splicer/-/labeled-stream-splicer-2.0.1.tgz";
      sha1 = "9cffa32fd99e1612fd1d86a8db962416d5292926";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      isarray_2-0-4
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
