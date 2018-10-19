{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exit";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exit/-/exit-0.1.2.tgz";
      sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cowboy/node-exit";
      description = "A replacement for process.exit that ensures stdio are fully drained before exiting.";
      keywords = [
        "exit"
        "process"
        "stdio"
        "stdout"
        "stderr"
        "drain"
        "flush"
        "3584"
      ];
    };
  }
