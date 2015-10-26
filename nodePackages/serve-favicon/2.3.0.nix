{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-favicon";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/serve-favicon/-/serve-favicon-2.3.0.tgz";
      sha1 = "aed36cc6834069a6f189cc7222c6a1a811dc5b39";
    };
    deps = with nodePackages; [
      etag_1-7-0
      fresh_0-3-0
      ms_0-7-1
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-favicon";
      description = "favicon serving middleware with caching";
      keywords = [
        "express"
        "favicon"
        "middleware"
      ];
    };
  }