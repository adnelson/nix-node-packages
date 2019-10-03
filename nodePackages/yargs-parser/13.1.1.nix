{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-parser";
    version = "13.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-13.1.1.tgz";
      sha1 = "d26058532aa06d365fe091f6a1fc06b2f7e5eca0";
    };
    deps = with nodePackages; [
      decamelize_1-2-0
      camelcase_5-3-1
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
