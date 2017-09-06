{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unzip-response";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unzip-response/-/unzip-response-2.0.1.tgz";
      sha1 = "d2f0f737d16b0615e72a6935ed04214572d56f97";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/unzip-response#readme";
      description = "Unzip a HTTP response if needed";
      keywords = [
        "http"
        "unzip"
        "zlib"
        "gzip"
        "deflate"
        "incoming"
        "message"
        "response"
        "stream"
      ];
    };
  }
