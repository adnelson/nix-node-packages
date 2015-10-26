{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jscs-jsdoc";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jscs-jsdoc/-/jscs-jsdoc-1.2.0.tgz";
      sha1 = "6a04048e8c8af4f6a3a97387a60b836a79cb1722";
    };
    deps = with nodePackages; [
      jsdoctypeparser_1-2-0
      comment-parser_0-3-0
    ];
    meta = {
      homepage = "https://github.com/jscs-dev/jscs-jsdoc";
      description = "JSCS jsdoc plugin";
    };
  }