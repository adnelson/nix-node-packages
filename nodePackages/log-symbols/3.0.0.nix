{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-symbols";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-symbols/-/log-symbols-3.0.0.tgz";
      sha1 = "f3a08516a5dea893336a7dee14d18a1cfdab77c4";
    };
    deps = with nodePackages; [
      chalk_2-4-2
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
