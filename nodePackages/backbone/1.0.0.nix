{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backbone";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/backbone/-/backbone-1.0.0.tgz";
      sha1 = "5e146e1efa8a5361462e578377c39ed0f16b0b4c";
    };
    patchDependencies = {
      underscore = "~1.13.1";
    };
    deps = with nodePackages; [
      underscore_1-13-1
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
