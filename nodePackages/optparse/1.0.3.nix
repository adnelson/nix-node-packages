{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optparse";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optparse/-/optparse-1.0.3.tgz";
      sha1 = "2ff49a3d691b90b0b9a1be9117f292373eb1bd66";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Command-line option parser";
      keywords = [
        "option"
        "parser"
        "command-line"
        "cli"
        "terminal"
      ];
    };
  }
