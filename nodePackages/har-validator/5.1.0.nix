{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.0.tgz";
      sha1 = "44657f5688a22cfd4b72486e81b3a3fb11742c29";
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
