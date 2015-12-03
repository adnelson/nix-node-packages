{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-get";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/simple-get/-/simple-get-1.4.3.tgz";
      sha1 = "e9755eda407e96da40c5e5158c9ea37b33becbeb";
    };
    deps = with nodePackages; [
      once_1-3-3
      xtend_4-0-1
      unzip-response_1-0-0
    ];
    meta = {
      homepage = "https://github.com/feross/simple-get";
      description = "Simplest way to make http get requests. Supports HTTPS, redirects, gzip/deflate, streams in < 100 lines.";
      keywords = [
        "request"
        "http"
        "GET"
        "get request"
        "http.get"
        "redirects"
        "follow redirects"
        "gzip"
        "deflate"
        "https"
        "http-https"
        "stream"
        "simple request"
        "simple get"
      ];
    };
  }