{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = with nodePackages; [
      graceful-readlink_1-0-1
    ];
    meta = {
      homepage = "https://github.com/tj/commander.js#readme";
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "command"
        "option"
        "parser"
      ];
    };
  }
