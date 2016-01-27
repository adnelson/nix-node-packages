{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz";
      sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
    };
    deps = with nodePackages; [
      is-my-json-valid_2-12-4
      commander_2-9-0
      chalk_1-1-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/ahmadnassri/har-validator";
      description = "Extremely fast HTTP Archive (HAR) validator using JSON Schema";
      keywords = [
        "har"
        "http"
        "archive"
        "validate"
        "validator"
      ];
    };
  }
