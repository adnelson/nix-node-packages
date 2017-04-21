{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-url";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-url/-/normalize-url-1.9.1.tgz";
      sha1 = "2cc0d66b31ea23036458436e3620d85954c66c3c";
    };
    deps = with nodePackages; [
      prepend-http_1-0-3
      object-assign_4-1-1
      query-string_4-3-2
      sort-keys_1-1-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/normalize-url#readme";
      description = "Normalize a URL";
      keywords = [
        "normalize"
        "url"
        "uri"
        "address"
        "string"
        "str"
        "normalise"
        "normalization"
        "normalisation"
        "query"
        "string"
        "querystring"
        "unicode"
        "simplify"
        "strip"
        "trim"
        "canonical"
      ];
    };
  }
