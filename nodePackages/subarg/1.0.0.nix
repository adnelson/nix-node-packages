{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "subarg";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/subarg/-/subarg-1.0.0.tgz";
      sha1 = "f62cf17581e996b48fc965699f54c06ae268b8d2";
    };
    deps = with nodePackages; [
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/substack/subarg";
      description = "parse arguments with recursive contexts";
      keywords = [
        "argument"
        "option"
        "parser"
        "parsing"
        "flags"
        "command-line"
        "cli"
        "recursive"
        "minimist"
      ];
    };
  }