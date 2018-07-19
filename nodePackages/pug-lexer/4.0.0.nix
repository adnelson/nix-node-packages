{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-lexer";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-lexer/-/pug-lexer-4.0.0.tgz";
      sha1 = "210c18457ef2e1760242740c5e647bd794cec278";
    };
    deps = with nodePackages; [
      character-parser_2-2-0
      is-expression_3-0-0
      pug-error_1-3-2
    ];
    meta = {
      description = "The pug lexer (takes a string and converts it to an array of tokens)";
      keywords = [ "pug" ];
    };
  }
