{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asap";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/asap/-/asap-2.0.3.tgz";
      sha1 = "1fc1d1564ee11620dfca6d67029850913f9f4679";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kriskowal/asap#readme";
      description = "High-priority task queue for Node.js and browsers";
      keywords = [
        "event"
        "task"
        "queue"
      ];
    };
  }