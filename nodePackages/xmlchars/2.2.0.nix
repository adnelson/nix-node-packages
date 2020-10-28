{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlchars";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlchars/-/xmlchars-2.2.0.tgz";
      sha1 = "060fe1bcb7f9c76fe2a17db86a9bc3ab894210cb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lddubeau/xmlchars#readme";
      description = "Utilities for determining if characters belong to character classes defined by the XML specs.";
      keywords = [
        "XML"
        "validation"
      ];
    };
  }
