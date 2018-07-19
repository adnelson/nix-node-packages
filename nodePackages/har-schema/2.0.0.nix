{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-schema";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
      sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ahmadnassri/har-schema";
      description = "JSON Schema for HTTP Archive (HAR)";
      keywords = [
        "har"
        "http"
        "archive"
        "JSON"
        "schema"
        "JSON-schema"
      ];
    };
  }
