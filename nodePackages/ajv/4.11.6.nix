{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv";
    version = "4.11.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-4.11.6.tgz";
      sha1 = "947e93049790942b2a2d60a8289b28924d39f987";
    };
    deps = with nodePackages; [
      co_4-6-0
      json-stable-stringify_1-0-1
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
