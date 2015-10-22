{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.6.0.tgz";
      sha1 = "69424826f3405f79f142e6fc3d9ae58d4dbb9200";
    };
    deps = with nodePackages; [
      wordwrap_0-0-3
      minimist_0-0-8
    ];
    meta = {
      description = "Light-weight option parsing with an argv hash. No optstrings attached.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }