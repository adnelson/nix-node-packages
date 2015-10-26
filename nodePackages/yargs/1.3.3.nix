{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-1.3.3.tgz";
      sha1 = "054de8b61f22eefdb7207059eaef9d6b83fb931a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chevex/yargs";
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