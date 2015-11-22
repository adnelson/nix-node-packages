{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "character-parser";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/character-parser/-/character-parser-1.2.1.tgz";
      sha1 = "c0dde4ab182713b919b970959a123ecc1a30fcd6";
    };
    deps = [];
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