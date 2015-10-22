{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "3.29.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.29.0.tgz";
      sha1 = "1aab9660eae79d8b8f675bcaeeab6ee34c2cf69c";
    };
    deps = with nodePackages; [
      window-size_0-1-2
      decamelize_1-0-0
      camelcase_1-2-1
      cliui_3-0-3
      y18n_3-2-0
      os-locale_1-4-0
    ];
    meta = {
      homepage = "https://github.com/bcoe/yargs#readme";
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