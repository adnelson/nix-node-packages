{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-symbols";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/log-symbols/-/log-symbols-1.0.2.tgz";
      sha1 = "376ff7b58ea3086a0f09facc74617eca501e1a18";
    };
    deps = with nodePackages; [
      chalk_1-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/log-symbols";
      description = "Colored symbols for various log levels. Example: ✔︎ success";
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