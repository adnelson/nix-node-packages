{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.0.6.tgz";
      sha1 = "d274fcb868b95788bf4af62168d75d13fd77d8b4";
    };
    deps = with nodePackages; [
      cookie_0-0-5
      range-parser_0-0-4
      cookie-signature_0-0-1
      connect_2-7-2
      commander_0-6-1
      debug_3-1-0
      mkdirp_0-3-3
      send_0-1-0
      methods_0-0-1
      buffer-crc32_0-1-1
      fresh_0-1-0
    ];
    meta = {
      description = "Sinatra inspired web development framework";
      keywords = [
        "express"
        "framework"
        "sinatra"
        "web"
        "rest"
        "restful"
        "router"
        "app"
        "api"
      ];
    };
  }
