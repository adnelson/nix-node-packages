{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.1.0.tgz";
      sha1 = "6ddae31683b6df12100b29fc8a0d4f46349abbed";
    };
    patchDependencies = {
      underscore = "~1.13.1";
    };
    deps = with nodePackages; [
      underscore_1-13-1
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
