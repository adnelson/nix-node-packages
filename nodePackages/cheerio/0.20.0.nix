{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cheerio";
    version = "0.20.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cheerio/-/cheerio-0.20.0.tgz";
      sha1 = "5c710f2bab95653272842ba01c6ea61b3545ec35";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      dom-serializer_0-1-0
      htmlparser2_3-8-3
      entities_1-1-1
      css-select_1-2-0
      jsdom_7-0-2
    ];
    optionalDependencies = with nodePackages; [
      jsdom_7-0-2
    ];
    meta = {
      homepage = "https://github.com/cheeriojs/cheerio#readme";
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
