{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ent";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ent/-/ent-2.2.0.tgz";
      sha1 = "e964219325a21d05f44466a2f686ed6ce5f5dd1d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-ent";
      description = "Encode and decode HTML entities";
      keywords = [
        "entities"
        "entitify"
        "entity"
        "html"
        "encode"
        "decode"
      ];
    };
  }
