{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-parser";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-4.2.1.tgz";
      sha1 = "29cceac0dc4f03c6c87b4a9f217dd18c9f74871c";
    };
    deps = with nodePackages; [
      camelcase_3-0-0
    ];
    meta = {
      homepage = "https://github.com/yargs/yargs-parser#readme";
      description = "the mighty option parser used by yargs";
      keywords = [
        "argument"
        "parser"
        "yargs"
        "command"
        "cli"
        "parsing"
        "option"
        "args"
        "argument"
      ];
    };
  }
