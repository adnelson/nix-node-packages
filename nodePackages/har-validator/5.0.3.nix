{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "5.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-5.0.3.tgz";
      sha1 = "ba402c266194f15956ef15e0fcf242993f6a7dfd";
    };
    deps = with nodePackages; [
      har-schema_2-0-0
      ajv_5-5-2
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
