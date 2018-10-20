{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlchars";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlchars/-/xmlchars-1.3.1.tgz";
      sha1 = "1dda035f833dbb4f86a0c28eaa6ca769214793cf";
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
