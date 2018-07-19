{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-schema-traverse";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
      sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
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
