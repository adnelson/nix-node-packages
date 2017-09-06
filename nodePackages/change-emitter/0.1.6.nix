{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "change-emitter";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/change-emitter/-/change-emitter-0.1.6.tgz";
      sha1 = "e8b2fe3d7f1ab7d69a32199aff91ea6931409515";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/acdlite/change-emitter#readme";
      description = "Listen for changes. Like an event emitter that only emits a single event type. Really tiny.";
      keywords = [
        "change"
        "event"
        "emitter"
      ];
    };
  }
