{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asap";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/asap/-/asap-1.0.0.tgz";
      sha1 = "b2a45da5fdfa20b0496fc3768cc27c12fa916a7d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "High-priority task queue for Node.js and browsers";
      keywords = [
        "event"
        "task"
        "queue"
      ];
    };
  }