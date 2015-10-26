{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli";
    version = "0.6.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli/-/cli-0.6.6.tgz";
      sha1 = "02ad44a380abf27adac5e6f0cdd7b043d74c53e3";
    };
    deps = with nodePackages; [
      exit_0-1-2
      glob_3-2-11
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/chriso/cli";
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