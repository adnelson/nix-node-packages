{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml-name-validator";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xml-name-validator/-/xml-name-validator-1.0.0.tgz";
      sha1 = "dcf82ee092322951ef8cc1ba596c9cbfd14a83f1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/xml-name-validator";
      description = "Validates whether a string matches the production for an XML name or qualified name";
      keywords = [
        "xml"
        "name"
        "qname"
      ];
    };
  }
