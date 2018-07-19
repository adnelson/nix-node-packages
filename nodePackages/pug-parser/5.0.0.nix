{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-parser";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-parser/-/pug-parser-5.0.0.tgz";
      sha1 = "e394ad9b3fca93123940aff885c06e44ab7e68e4";
    };
    deps = with nodePackages; [
      pug-error_1-3-2
      token-stream_0-0-1
    ];
    meta = {
      description = "The pug parser (takes an array of tokens and converts it to an abstract syntax tree)";
      keywords = [ "pug" ];
    };
  }
