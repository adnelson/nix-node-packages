{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-strip-comments";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-strip-comments/-/pug-strip-comments-1.0.3.tgz";
      sha1 = "f1559592206edc6f85310dacf4afb48a025af59f";
    };
    deps = with nodePackages; [
      pug-error_1-3-2
    ];
    meta = {
      description = "Strip comments from a Pug token stream (from the lexer)";
      keywords = [ "pug" ];
    };
  }
