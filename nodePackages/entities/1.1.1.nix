{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "entities";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/entities/-/entities-1.1.1.tgz";
      sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
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
