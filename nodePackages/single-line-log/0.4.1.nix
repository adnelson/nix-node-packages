{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "single-line-log";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/single-line-log/-/single-line-log-0.4.1.tgz";
      sha1 = "87a55649f749d783ec0dcd804e8140d9873c7cee";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/freeall/single-line-log";
      description = "Keep writing to the same line in the terminal. Very useful when you write progress bars, or a status message during longer operations";
      keywords = [
        "single"
        "line"
        "log"
        "output"
        "overwrite"
        "collapse"
        "stdout"
        "terminal"
        "tty"
        "cli"
        "shell"
      ];
    };
  }
