{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "12.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-12.0.0.tgz";
      sha1 = "e2ed675e06834a089ddfb84db96e2c2b03f78c1a";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/oozcitak/xmlbuilder-js";
      description = "An XML builder for node.js";
      keywords = [
        "xml"
        "xmlbuilder"
      ];
    };
  }
