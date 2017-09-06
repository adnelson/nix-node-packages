{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonschema";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonschema/-/jsonschema-1.2.0.tgz";
      sha1 = "d6ebaf70798db7b3a20c544f6c9ef9319b077de2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tdegrunt/jsonschema#readme";
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
