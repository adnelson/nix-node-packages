{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exec-sh";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exec-sh/-/exec-sh-0.2.0.tgz";
      sha1 = "14f75de3f20d286ef933099b2ce50a90359cef10";
    };
    deps = with nodePackages; [
      merge_1-2-0
    ];
    meta = {
      homepage = "https://github.com/tsertkov/exec-sh";
      description = "Execute shell command forwarding all stdio.";
      keywords = [
        "exec"
        "spawn"
        "terminal"
        "console"
        "shell"
        "command"
        "child_process"
      ];
    };
  }
