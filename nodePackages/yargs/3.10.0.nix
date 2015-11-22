{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "3.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = with nodePackages; [
      window-size_0-1-0
      decamelize_1-1-1
      cliui_2-1-0
      camelcase_1-2-1
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