{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonschema";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonschema/-/jsonschema-1.0.1.tgz";
      sha1 = "5d29937311e65d6a3f3ef9b1dea5f8bb9bf1fd75";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tdegrunt/jsonschema";
      description = "A fast and easy to use JSON Schema validator";
      keywords = [
        "json"
        "schema"
        "jsonschema"
        "validator"
        "validation"
      ];
    };
  }
