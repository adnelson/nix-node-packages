{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmldom";
    version = "0.1.27";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmldom/-/xmldom-0.1.27.tgz";
      sha1 = "d501f97b3bdb403af8ef9ecc20573187aadac0e9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jindw/xmldom";
      description = "A W3C Standard XML DOM(Level2 CORE) implementation and parser(DOMParser/XMLSerializer).";
      keywords = [
        "w3c"
        "dom"
        "xml"
        "parser"
        "javascript"
        "DOMParser"
        "XMLSerializer"
      ];
    };
  }
