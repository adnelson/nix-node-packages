{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backbone";
    version = "0.9.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/backbone/-/backbone-0.9.10.tgz";
      sha1 = "12b841c29c12a55ef37d582803a0f7fb35094f8a";
    };
    deps = with nodePackages; [
      underscore_1-6-0
    ];
    meta = {
      description = "Give your JS App some Backbone with Models, Views, Collections, and Events.";
      keywords = [
        "model"
        "view"
        "controller"
        "router"
        "server"
        "client"
        "browser"
      ];
    };
  }
