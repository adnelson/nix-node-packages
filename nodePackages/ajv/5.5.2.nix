{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv";
    version = "5.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-5.5.2.tgz";
      sha1 = "73b5eeca3fab653e3d3f9422b341ad42205dc965";
    };
    deps = with nodePackages; [
      co_4-6-0
      fast-deep-equal_1-1-0
      json-schema-traverse_0-3-1
      fast-json-stable-stringify_2-0-0
    ];
    meta = {
      homepage = "https://github.com/epoberezkin/ajv";
      description = "Another JSON Schema Validator";
      keywords = [
        "JSON"
        "schema"
        "validator"
        "validation"
        "jsonschema"
        "json-schema"
        "json-schema-validator"
        "json-schema-validation"
      ];
    };
  }
