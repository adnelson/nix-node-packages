{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-parser";
    version = "9.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-9.0.2.tgz";
      sha1 = "9ccf6a43460fe4ed40a9bb68f48d43b8a68cc077";
    };
    deps = with nodePackages; [
      camelcase_4-1-0
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
