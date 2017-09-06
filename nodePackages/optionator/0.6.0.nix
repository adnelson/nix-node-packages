{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optionator";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.6.0.tgz";
      sha1 = "b63ecbbf0e315fad4bc9827b45dc7ba45284fcb6";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      levn_0-2-5
      type-check_0-3-2
      deep-is_0-1-3
      fast-levenshtein_1-0-7
      wordwrap_0-0-3
    ];
    meta = {
      homepage = "https://github.com/gkz/optionator";
      description = "option parsing and help generation";
      keywords = [ "options" ];
    };
  }
