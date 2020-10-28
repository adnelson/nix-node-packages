{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mimic-response";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mimic-response/-/mimic-response-2.1.0.tgz";
      sha1 = "d13763d35f613d09ec37ebb30bac0469c0ee8f43";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/mimic-response#readme";
      description = "Mimic a Node.js HTTP response stream";
      keywords = [
        "mimic"
        "response"
        "stream"
        "http"
        "https"
        "request"
        "get"
        "core"
      ];
    };
  }
