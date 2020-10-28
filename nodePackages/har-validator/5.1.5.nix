{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "5.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.5.tgz";
      sha1 = "1f0803b9f8cb20c0fa13822df1ecddb36bde1efd";
    };
    deps = with nodePackages; [
      har-schema_2-0-0
      ajv_6-12-6
    ];
    meta = {
      homepage = "https://github.com/ahmadnassri/node-har-validator";
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
