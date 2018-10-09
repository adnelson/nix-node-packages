{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml-name-validator";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-3.0.0.tgz";
      sha1 = "6ae73e06de4d8c6e47f9fb181f78d648ad457c6a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/xml-name-validator#readme";
      description = "Validates whether a string matches the production for an XML name or qualified name";
      keywords = [
        "xml"
        "name"
        "qname"
      ];
    };
  }
