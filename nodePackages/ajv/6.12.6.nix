{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv";
    version = "6.12.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz";
      sha1 = "baf5a62e802b07d977034586f8c3baf5adf26df4";
    };
    deps = with nodePackages; [
      uri-js_4-4-0
      fast-deep-equal_3-1-3
      json-schema-traverse_0-4-1
      fast-json-stable-stringify_2-0-0
    ];
    meta = {
      homepage = "https://github.com/ajv-validator/ajv";
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
