{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "character-parser";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/character-parser/-/character-parser-2.2.0.tgz";
      sha1 = "c7ce28f36d4bcd9744e5ffc2c5fcde1c73261fc0";
    };
    deps = with nodePackages; [
      is-regex_1-0-4
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/character-parser";
      description = "Parse JavaScript one character at a time to look for snippets in Templates.  This is not a validator, it's just designed to allow you to have sections of JavaScript delimited by brackets robustly.";
      keywords = [
        "parser"
        "JavaScript"
        "bracket"
        "nesting"
        "comment"
        "string"
        "escape"
        "escaping"
      ];
    };
  }
