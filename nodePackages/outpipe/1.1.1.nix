{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "outpipe";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/outpipe/-/outpipe-1.1.1.tgz";
      sha1 = "50cf8616365e87e031e29a5ec9339a3da4725fa2";
    };
    deps = with nodePackages; [
      shell-quote_1-6-1
    ];
    meta = {
      homepage = "https://github.com/substack/outpipe";
      description = "write output to a file through shell commands";
      keywords = [
        "output"
        "file"
        "pipe"
        "shell"
        "exec"
        "spawn"
        "createWriteStream"
        "redirect"
      ];
    };
  }
