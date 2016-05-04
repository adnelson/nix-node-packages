{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "2.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.6.2.tgz";
      sha1 = "f916f6d10d45dc171b1be2e6e673fb6e0cc35d0a";
    };
    deps = with nodePackages; [
      lodash_3-5-0
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
