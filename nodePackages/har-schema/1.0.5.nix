{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-schema";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-schema/-/har-schema-1.0.5.tgz";
      sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
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
