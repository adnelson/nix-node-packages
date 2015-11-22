{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-4.1.0.tgz";
      sha1 = "687e84d9c4145af8db438d8bec88805df66249f4";
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