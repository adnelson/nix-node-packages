{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "subarg";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/subarg/-/subarg-0.0.1.tgz";
      sha1 = "3d56b07dacfbc45bbb63f7672b43b63e46368e3a";
    };
    deps = with nodePackages; [
      minimist_0-0-10
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