{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.1.4.tgz";
      sha1 = "be70d8d1be01de61821af13780b50345a4f71abd";
    };
    deps = with nodePackages; [
      mime_1-2-11
      range-parser_0-0-4
      debug_0-8-1
      fresh_0-2-0
    ];
    meta = {
      description = "Better streaming static file server with Range and conditional-GET support";
      keywords = [
        "static"
        "file"
        "server"
      ];
    };
  }
