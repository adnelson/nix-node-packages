{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-schema-traverse";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
      sha1 = "69f6a87d9513ab8bb8fe63bdb0979c448e684660";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/epoberezkin/json-schema-traverse#readme";
      description = "Traverse JSON Schema passing each schema object to callback";
      keywords = [
        "JSON-Schema"
        "traverse"
        "iterate"
      ];
    };
  }
