{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/har-validator/-/har-validator-2.0.2.tgz";
      sha1 = "233d0fa887b98a4f345969f811a2eec70d97aed7";
    };
    deps = with nodePackages; [
      is-my-json-valid_2-12-3
      commander_2-9-0
      chalk_1-1-1
      pinkie-promise_1-0-0
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