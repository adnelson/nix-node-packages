{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cheerio";
    version = "0.19.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cheerio/-/cheerio-0.19.0.tgz";
      sha1 = "772e7015f2ee29965096d71ea4175b75ab354925";
    };
    deps = with nodePackages; [
      dom-serializer_0-1-0
      entities_1-1-1
      lodash_3-10-1
      htmlparser2_3-8-3
      css-select_1-0-0
    ];
    meta = {
      homepage = "https://github.com/cheeriojs/cheerio";
      description = "Tiny, fast, and elegant implementation of core jQuery designed specifically for the server";
      keywords = [
        "htmlparser"
        "jquery"
        "selector"
        "scraper"
        "parser"
        "html"
      ];
    };
  }