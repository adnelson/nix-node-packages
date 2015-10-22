{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "entities";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/entities/-/entities-1.0.0.tgz";
      sha1 = "b2987aa3821347fcde642b24fdfc9e4fb712bf26";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fb55/node-entities";
      description = "Encode & decode XML/HTML entities with ease";
      keywords = [
        "html"
        "xml"
        "entity"
        "encoding"
      ];
    };
  }