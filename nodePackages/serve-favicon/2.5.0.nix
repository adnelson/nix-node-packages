{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-favicon";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serve-favicon/-/serve-favicon-2.5.0.tgz";
      sha1 = "935d240cdfe0f5805307fdfe967d88942a2cbcf0";
    };
    deps = with nodePackages; [
      etag_1-8-1
      safe-buffer_5-1-1
      ms_2-1-1
      parseurl_1-3-2
      fresh_0-5-2
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-favicon#readme";
      description = "favicon serving middleware with caching";
      keywords = [
        "express"
        "favicon"
        "middleware"
      ];
    };
  }
