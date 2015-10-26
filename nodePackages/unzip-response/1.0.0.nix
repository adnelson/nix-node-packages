{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unzip-response";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unzip-response/-/unzip-response-1.0.0.tgz";
      sha1 = "bfda54eeec658f00c2df4d4494b9dca0ca00f3e4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/unzip-response";
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