{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yeast";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yeast/-/yeast-0.1.2.tgz";
      sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/yeast";
      description = "Tiny but linear growing unique id generator";
      keywords = [
        "yeast"
        "id"
        "generator"
        "unique"
      ];
    };
  }
