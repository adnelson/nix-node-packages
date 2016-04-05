{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "curl-trace-parser";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/curl-trace-parser/-/curl-trace-parser-0.0.8.tgz";
      sha1 = "8420f4890fd998822fb4b48bfd667123e029370b";
    };
    deps = with nodePackages; [
      commander_1-2-0
      http-string-parser_0-0-4
      api-blueprint-http-formatter_0-0-1
    ];
    meta = {
      homepage = "https://github.com/apiaryio/curl-trace-parser";
      description = "Parse curl --trace option output to raw HTTP message";
      keywords = [
        "curl"
        "parse"
        "trace"
        "raw"
        "http"
        "message"
        "request"
        "repsponse"
        "api"
        "blueprint"
        "apiary"
      ];
    };
  }
