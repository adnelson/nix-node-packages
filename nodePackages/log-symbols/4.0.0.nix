{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-symbols";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-symbols/-/log-symbols-4.0.0.tgz";
      sha1 = "434j3s6r6fkizskmvg68wi0gs93crcv9";
    };
    deps = with nodePackages; [
      chalk_4-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/log-symbols#readme";
      description = "Colored symbols for various log levels. Example: `✔︎ Success`";
      keywords = [
        "unicode"
        "cli"
        "cmd"
        "command-line"
        "characters"
        "symbol"
        "symbols"
        "figure"
        "figures"
        "fallback"
        "windows"
        "log"
        "logging"
        "terminal"
        "stdout"
      ];
    };
  }
