{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optionator";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/optionator/-/optionator-0.5.0.tgz";
      sha1 = "b75a8995a2d417df25b6e4e3862f50aa88651368";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      levn_0-2-5
      type-check_0-3-1
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