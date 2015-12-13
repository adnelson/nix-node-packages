{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-parse";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/url-parse/-/url-parse-1.0.5.tgz";
      sha1 = "0854860422afdcfefeb6c965c662d4800169927b";
    };
    deps = with nodePackages; [
      querystringify_0-0-3
      requires-port_1-0-0
    ];
    meta = {
      homepage = "https://github.com/unshiftio/url-parse#readme";
      description = "Small footprint URL parser that works seamlessly across Node.js and browser environments";
      keywords = [
        "URL"
        "parser"
        "uri"
        "url"
        "parse"
        "query"
        "string"
        "querystring"
        "stringify"
      ];
    };
  }
