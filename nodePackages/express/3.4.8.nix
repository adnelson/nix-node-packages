{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "3.4.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.4.8.tgz";
      sha1 = "aa7a8986de07053337f4bc5ed9a6453d9cc8e2e1";
    };
    patchDependencies = {
      fresh = "^0.5";
    };
    deps = with nodePackages; [
      cookie_0-1-0
      range-parser_0-0-4
      merge-descriptors_0-0-1
      cookie-signature_1-0-1
      connect_2-12-0
      commander_1-3-2
      debug_0-8-1
      mkdirp_0-3-5
      send_0-1-4
      methods_0-1-0
      buffer-crc32_0-2-1
      fresh_0-5-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/express";
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
