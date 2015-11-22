{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml-name-validator";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xml-name-validator/-/xml-name-validator-2.0.1.tgz";
      sha1 = "4d8b8f1eccd3419aa362061becef515e1e559635";
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