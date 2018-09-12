{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-etag";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-etag/-/request-etag-2.0.3.tgz";
      sha1 = "13c9237617d6c589eb7185f6f450b8313068bc17";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      lodash-assign_4-2-0
      lru-cache_4-1-3
      request_2-87-0
    ];
    meta = {
      homepage = "https://github.com/Belema/request-etag#readme";
      description = "Small, ETag-based, HTTP-response-caching module";
      keywords = [
        "request"
        "etag"
        "request-etag"
        "etag-request"
        "http"
        "http-etag"
        "etag-http"
      ];
    };
  }
