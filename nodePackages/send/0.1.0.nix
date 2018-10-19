{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.1.0.tgz";
      sha1 = "cfb08ebd3cec9b7fc1a37d9ff9e875a971cf4640";
    };
    deps = with nodePackages; [
      mime_1-2-6
      range-parser_0-0-4
      debug_3-1-0
      fresh_0-1-0
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
