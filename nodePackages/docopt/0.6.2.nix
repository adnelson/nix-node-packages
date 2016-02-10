{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "docopt";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/docopt/-/docopt-0.6.2.tgz";
      sha1 = "b28e9e2220da5ec49f7ea5bb24a47787405eeb11";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/scarnie/docopt.coffee";
      description = "a command line option parser that will make you smile";
      keywords = [
        "command"
        "options"
        "argument"
        "args"
        "cli"
        "commandline"
      ];
    };
  }
