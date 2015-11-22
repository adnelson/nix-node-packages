{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-0.4.2.tgz";
      sha1 = "1776d65f3fdbad470a08d8604cdeb1c4e540ff83";
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