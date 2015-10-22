{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shell-quote";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shell-quote/-/shell-quote-0.0.1.tgz";
      sha1 = "1a41196f3c0333c482323593d6886ecf153dd986";
    };
    deps = [];
    meta = {
      description = "quote and parse shell commands";
      keywords = [
        "shell"
        "command"
        "quote"
        "parse"
      ];
    };
  }