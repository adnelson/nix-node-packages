{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-get";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/simple-get/-/simple-get-3.1.0.tgz";
      sha1 = "b45be062435e50d159540b576202ceec40b9c6b3";
    };
    deps = with nodePackages; [
      simple-concat_1-0-0
      once_1-4-0
      decompress-response_4-2-1
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
