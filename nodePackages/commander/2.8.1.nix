{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.8.1.tgz";
      sha1 = "06be367febfda0c330aa1e2a072d3dc9762425d4";
    };
    deps = with nodePackages; [
      graceful-readlink_1-0-1
    ];
    meta = {
      homepage = "https://github.com/tj/commander.js";
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "command"
        "option"
        "parser"
      ];
    };
  }
