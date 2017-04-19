{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "query-string";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/query-string/-/query-string-4.3.2.tgz";
      sha1 = "ec0fd765f58a50031a3968c2431386f8947a5cdd";
    };
    deps = with nodePackages; [
      object-assign_4-1-1
      strict-uri-encode_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/query-string#readme";
      description = "Parse and stringify URL query strings";
      keywords = [
        "browser"
        "querystring"
        "query"
        "string"
        "qs"
        "param"
        "parameter"
        "url"
        "uri"
        "parse"
        "stringify"
        "encode"
        "decode"
      ];
    };
  }
