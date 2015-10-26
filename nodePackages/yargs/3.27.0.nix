{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "3.27.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.27.0.tgz";
      sha1 = "21205469316e939131d59f2da0c6d7f98221ea40";
    };
    deps = with nodePackages; [
      window-size_0-1-2
      decamelize_1-0-0
      camelcase_1-2-1
      cliui_2-1-0
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