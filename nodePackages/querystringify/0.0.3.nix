{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystringify";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/querystringify/-/querystringify-0.0.3.tgz";
      sha1 = "0c9d36fbf8c7a4f71eb370857763577a63335be7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/querystringify";
      description = "Querystringify - Small, simple but powerful query string parser.";
      keywords = [
        "query"
        "string"
        "query-string"
        "querystring"
        "qs"
        "stringify"
        "parse"
        "decode"
        "encode"
      ];
    };
  }
