{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-parser";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-5.0.0.tgz";
      sha1 = "275ecf0d7ffe05c77e64e7c86e4cd94bf0e1228a";
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
