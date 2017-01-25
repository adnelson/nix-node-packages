{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cheerio";
    version = "0.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cheerio/-/cheerio-0.22.0.tgz";
      sha1 = "a9baa860a3f9b595a6b81b1a86873121ed3a269e";
    };
    deps = with nodePackages; [
      lodash-assignin_4-2-0
      dom-serializer_0-1-0
      lodash-foreach_4-5-0
      lodash-some_4-6-0
      htmlparser2_3-9-2
      lodash-pick_4-4-0
      lodash-merge_4-6-0
      lodash-defaults_4-2-0
      lodash-flatten_4-4-0
      lodash-reject_4-6-0
      entities_1-1-1
      css-select_1-2-0
      lodash-map_4-6-0
      lodash-bind_4-2-1
      lodash-filter_4-6-0
      lodash-reduce_4-6-0
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
