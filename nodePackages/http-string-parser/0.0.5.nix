{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-string-parser";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-string-parser/-/http-string-parser-0.0.5.tgz";
      sha1 = "8f2da0781fe0a6e480343f53d2ecf93af86461c8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/apiaryio/http-string-parser";
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
