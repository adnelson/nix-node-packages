{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "orchestrator";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/orchestrator/-/orchestrator-0.3.8.tgz";
      sha1 = "14e7e9e2764f7315fbac184e506c7aa6df94ad7e";
    };
    deps = with nodePackages; [
      sequencify_0-0-7
      stream-consume_0-1-1
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
