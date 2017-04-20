{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optionator";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.2.tgz";
      sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      levn_0-3-0
      type-check_0-3-2
      deep-is_0-1-3
      fast-levenshtein_2-0-6
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
