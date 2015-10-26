{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-single-quotes";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/to-single-quotes/-/to-single-quotes-1.0.4.tgz";
      sha1 = "2eea8199af26ca1171f5357c59e192d565ee5313";
    };
    deps = with nodePackages; [
      get-stdin_3-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/to-single-quotes";
      description = "Convert matching double-quotes to single-quotes: I \"love\" unicorns => I 'love' unicorns";
      keywords = [
        "cli-app"
        "cli"
        "normalize"
        "quotes"
        "quote"
        "single"
        "singlequotes"
        "single-quotes"
        "text"
        "convert"
        "string"
        "code"
        "matching"
        "replace"
      ];
    };
  }