{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-symbols";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-symbols/-/log-symbols-2.2.0.tgz";
      sha1 = "5740e1c5d6f0dfda4ad9323b5332107ef6b4c40a";
    };
    deps = with nodePackages; [
      chalk_2-4-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/log-symbols#readme";
      description = "Colored symbols for various log levels. Example: ✔︎ Success";
      keywords = [
        "unicode"
        "cli"
        "cmd"
        "command-line"
        "characters"
        "char"
        "symbol"
        "symbols"
        "figure"
        "figures"
        "fallback"
        "win"
        "windows"
        "log"
        "logging"
        "terminal"
        "stdout"
      ];
    };
  }
