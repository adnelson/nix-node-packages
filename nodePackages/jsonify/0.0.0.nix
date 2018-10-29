{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonify";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = [];
    meta = {
      description = "JSON without touching any globals";
      keywords = [ "json" "browser" ];
    };
  }
