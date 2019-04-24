{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backbone";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/backbone/-/backbone-1.4.0.tgz";
      sha1 = "54db4de9df7c3811c3f032f34749a4cd27f3bd12";
    };
    deps = with nodePackages; [
      underscore_1-9-1
    ];
    meta = {
      homepage = "https://github.com/jashkenas/backbone#readme";
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
