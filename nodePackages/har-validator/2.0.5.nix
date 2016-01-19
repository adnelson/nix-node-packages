{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/har-validator/-/har-validator-2.0.5.tgz";
      sha1 = "a3a51876594b6ede76bb63eb1b311c246b18a9bb";
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
