{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "figures";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-2.0.0.tgz";
      sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/figures#readme";
      description = "Unicode symbols with Windows CMD fallbacks";
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
      ];
    };
  }
