{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-response";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-response/-/decompress-response-4.2.1.tgz";
      sha1 = "414023cc7a302da25ce2ec82d0d5238ccafd8986";
    };
    deps = with nodePackages; [
      mimic-response_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/decompress-response#readme";
      description = "Decompress a HTTP response if needed";
      keywords = [
        "decompress"
        "response"
        "http"
        "https"
        "zlib"
        "gzip"
        "zip"
        "deflate"
        "unzip"
        "ungzip"
        "incoming"
        "message"
        "stream"
        "compressed"
        "brotli"
      ];
    };
  }
