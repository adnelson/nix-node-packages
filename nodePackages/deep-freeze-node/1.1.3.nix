{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-freeze-node";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-freeze-node/-/deep-freeze-node-1.1.3.tgz";
      sha1 = "ce9c14b3210e6f5607a578254f4b53fe01dd9467";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/AnatoliyGatt/deep-freeze-node";
      description = "Recursively Object.freeze() objects.";
      keywords = [
        "deep"
        "recursive"
        "object"
        "array"
        "properties"
        "freeze"
        "node"
      ];
    };
  }
