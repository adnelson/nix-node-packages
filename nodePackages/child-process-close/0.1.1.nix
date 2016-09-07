{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "child-process-close";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/child-process-close/-/child-process-close-0.1.1.tgz";
      sha1 = "c153ede7a5eb65ac69e78a38973b1a286377f75f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Make child_process objects emit 'close' events in node v0.6 like they do in v0.8. This makes it easier to write code that works correctly on both version of node.";
      keywords = [
        "child_process"
        "spawn"
        "fork"
        "exec"
        "execFile"
        "close"
        "exit"
      ];
    };
  }
