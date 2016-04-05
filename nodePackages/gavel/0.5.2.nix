{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gavel";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gavel/-/gavel-0.5.2.tgz";
      sha1 = "47b67226fc99a1e409419f4b3d2a57d59d1de21f";
    };
    deps = with nodePackages; [
      caseless_0-10-0
      deep-equal_1-0-1
      async_1-5-2
      json-pointer_0-3-1
      curl-trace-parser_0-0-8
      is-type_0-0-1
      commander_2-9-0
      http-string-parser_0-0-5
      googlediff_0-1-0
      amanda_0-5-1
      tv4_1-1-12
      jsonlint_1-6-2
      clone_1-0-2
      media-typer_0-3-0
    ];
    meta = {
      homepage = "https://github.com/apiaryio/gavel.js";
      description = "Gavel HTTP validator JavaScript library";
      keywords = [
        "http"
        "request"
        "response"
        "message"
        "hit"
        "proxy"
        "mock"
        "api"
        "bluerpint"
        "rest"
      ];
    };
  }
