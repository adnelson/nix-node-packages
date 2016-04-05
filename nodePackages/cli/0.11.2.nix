{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli";
    version = "0.11.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli/-/cli-0.11.2.tgz";
      sha1 = "9d83ab5cb77991971d625a6b2c78bb761ff1d121";
    };
    deps = with nodePackages; [
      glob_5-0-15
      exit_0-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/node-js-libs/cli";
      description = "A tool for rapidly building command line apps";
      keywords = [
        "cli"
        "command line"
        "opts"
        "parseopt"
        "opt"
        "args"
        "console"
        "argsparse"
        "optparse"
        "daemon"
        "autocomplete"
        "command"
        "autocompletion"
      ];
    };
  }
