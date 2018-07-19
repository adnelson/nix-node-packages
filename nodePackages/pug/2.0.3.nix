{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug/-/pug-2.0.3.tgz";
      sha1 = "71cba82537c95a5eab7ed04696e4221f53aa878e";
    };
    deps = with nodePackages; [
      pug-linker_3-0-5
      pug-parser_5-0-0
      pug-runtime_2-0-4
      pug-code-gen_2-0-1
      pug-filters_3-1-0
      pug-strip-comments_1-0-3
      pug-lexer_4-0-0
      pug-load_2-0-11
    ];
    meta = {
      homepage = "https://pugjs.org/";
      description = "A clean, whitespace-sensitive template language for writing HTML";
    };
  }
