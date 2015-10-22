{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "3.5.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.5.4.tgz";
      sha1 = "d8aff8f665e94c34bd259bdebd1bfaf0ddd35361";
    };
    deps = with nodePackages; [
      window-size_0-1-0
      decamelize_1-0-0
      camelcase_1-2-1
      wordwrap_0-0-2
    ];
    meta = {
      homepage = "https://github.com/bcoe/yargs";
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