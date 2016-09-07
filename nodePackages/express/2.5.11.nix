{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "2.5.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express/-/express-2.5.11.tgz";
      sha1 = "4ce8ea1f3635e69e49f0ebb497b6a4b0a51ce6f0";
    };
    deps = with nodePackages; [
      mime_1-2-4
      connect_1-9-2
      mkdirp_0-3-0
      qs_0-4-2
    ];
    meta = {
      description = "Sinatra inspired web development framework";
      keywords = [
        "framework"
        "sinatra"
        "web"
        "rest"
        "restful"
      ];
    };
  }
