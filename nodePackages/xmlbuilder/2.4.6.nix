{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "2.4.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.4.6.tgz";
      sha1 = "42c664f1358864e5beb1461b4346aec87b63450f";
    };
    deps = with nodePackages; [
      lodash-node_2-4-1
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