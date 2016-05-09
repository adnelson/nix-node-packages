{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ndjson";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ndjson/-/ndjson-1.4.3.tgz";
      sha1 = "7aa026fe3ab38a7da1a2b4ad07b1008e733eb239";
    };
    deps = with nodePackages; [
      split2_0-2-1
      minimist_1-2-0
      through2_0-6-5
    ];
    meta = {
      homepage = "https://github.com/maxogden/ndjson";
      description = "streaming newline delimited json parser + serializer";
      keywords = [
        "ndjson"
        "ldjson"
      ];
    };
  }
