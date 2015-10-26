{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-double-quotes";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/to-double-quotes/-/to-double-quotes-1.0.2.tgz";
      sha1 = "bb6ed36c78634c3d64fd87a51ad5860dc594edfd";
    };
    deps = with nodePackages; [
      get-stdin_3-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/to-double-quotes";
      description = "Convert matching single-quotes to double-quotes: I 'love' unicorns => I \"love\" unicorns";
      keywords = [
        "cli-app"
        "cli"
        "normalize"
        "quotes"
        "quote"
        "double"
        "doublequotes"
        "double-quotes"
        "text"
        "convert"
        "string"
        "code"
        "matching"
        "replace"
      ];
    };
  }