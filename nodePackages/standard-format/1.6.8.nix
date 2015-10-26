{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "standard-format";
    version = "1.6.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/standard-format/-/standard-format-1.6.8.tgz";
      sha1 = "5ae48c13d7a4157ea56374216421db9e15742db2";
    };
    deps = with nodePackages; [
      stdin_0-0-1
      deglob_1-0-1
      esformatter-jsx_2-3-6
      esformatter-eol-last_1-0-0
      esformatter-spaced-lined-comment_2-0-1
      esformatter-quotes_1-0-3
      esformatter-literal-notation_1-0-1
      esformatter-semicolon-first_1-1-0
      minimist_1-2-0
      esformatter_0-7-3
    ];
    meta = {
      homepage = "https://github.com/maxogden/standard-format";
      description = "attempts to reformat javascript to comply with feross/standard style";
    };
  }