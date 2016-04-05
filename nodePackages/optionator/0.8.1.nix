{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optionator";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.1.tgz";
      sha1 = "e31b4932cdd5fb862a8b0d10bc63d3ee1ec7d78b";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      levn_0-3-0
      type-check_0-3-2
      deep-is_0-1-3
      fast-levenshtein_1-1-3
      wordwrap_1-0-0
    ];
    meta = {
      homepage = "https://github.com/gkz/optionator";
      description = "option parsing and help generation";
      keywords = [
        "options"
        "flags"
        "option parsing"
        "cli"
      ];
    };
  }
