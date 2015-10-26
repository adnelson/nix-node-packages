{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nomnomnomnom";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nomnomnomnom/-/nomnomnomnom-2.0.0.tgz";
      sha1 = "6ecf60cf08409a1fe6b14f882c5f48eacd34990a";
    };
    deps = with nodePackages; [
      chalk_0-4-0
      underscore_1-6-0
    ];
    meta = {
      homepage = "https://github.com/harthur/nomnom#readme";
      description = "Fork of nomnom; Option parser with generated usage and commands";
      keywords = [
        "arguments"
        "option parser"
        "command line"
        "options"
        "parser"
      ];
    };
  }