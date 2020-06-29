{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asap";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz";
      sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
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
