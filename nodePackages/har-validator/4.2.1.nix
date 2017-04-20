{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-4.2.1.tgz";
      sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
    };
    deps = with nodePackages; [
      har-schema_1-0-5
      ajv_4-11-6
    ];
    meta = {
      homepage = "https://github.com/ahmadnassri/har-validator";
      description = "Extremely fast HTTP Archive (HAR) validator using JSON Schema";
      keywords = [
        "har"
        "cli"
        "ajv"
        "http"
        "archive"
        "validate"
        "validator"
      ];
    };
  }
