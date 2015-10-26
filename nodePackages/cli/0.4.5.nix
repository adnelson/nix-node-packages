{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli/-/cli-0.4.5.tgz";
      sha1 = "78f9485cd161b566e9a6c72d7170c4270e81db61";
    };
    deps = with nodePackages; [
      glob_5-0-15
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