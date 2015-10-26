{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "2.6.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.6.5.tgz";
      sha1 = "6ff7ad60fb72d22764f007a164b77f2bf1400526";
    };
    deps = with nodePackages; [
      lodash_3-10-1
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