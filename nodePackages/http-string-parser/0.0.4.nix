{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-string-parser";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-string-parser/-/http-string-parser-0.0.4.tgz";
      sha1 = "6b2538e3520d42b349a0ac4b7234e0e39476c5b3";
    };
    deps = [];
    meta = {
      description = "Parse HTTP Request and Response from String";
      keywords = [
        "http"
        "message"
        "request"
        "response"
        "parser"
        "string"
        "raw"
        "bare"
      ];
    };
  }
