{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "orchestrator";
    version = "0.3.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/orchestrator/-/orchestrator-0.3.7.tgz";
      sha1 = "c45064e22c5a2a7b99734f409a95ffedc7d3c3df";
    };
    deps = with nodePackages; [
      sequencify_0-0-7
      stream-consume_0-1-0
      end-of-stream_0-1-5
    ];
    meta = {
      homepage = "https://github.com/robrich/orchestrator";
      description = "A module for sequencing and executing tasks and dependencies in maximum concurrency";
      keywords = [
        "async"
        "task"
        "parallel"
        "compose"
      ];
    };
  }