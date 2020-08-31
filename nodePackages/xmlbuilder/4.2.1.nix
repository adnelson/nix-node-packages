{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-4.2.1.tgz";
      sha1 = "aa58a3041a066f90eaa16c2f5389ff19f3f461a5";
    };
    deps = with nodePackages; [
      lodash_4-17-20
    ];
    meta = {
      homepage = "http://github.com/oozcitak/xmlbuilder-js";
      description = "An XML builder for node.js";
      keywords = [
        "xml"
        "xmlbuilder"
      ];
    };
  }
