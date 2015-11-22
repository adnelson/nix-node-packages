{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backbone";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/backbone/-/backbone-1.2.3.tgz";
      sha1 = "c22cfd07fc86ebbeae61d18929ed115e999d65b9";
    };
    deps = with nodePackages; [
      underscore_1-8-3
    ];
    meta = {
      homepage = "https://github.com/jashkenas/backbone";
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