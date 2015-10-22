{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "figures";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/figures/-/figures-1.4.0.tgz";
      sha1 = "eb8f56390dbe3081044a5c2a9d9089075a48432f";
    };
    deps = [];
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