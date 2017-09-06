{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stylelint";
    version = "4.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stylelint/-/stylelint-4.5.1.tgz";
      sha1 = "e8aa05634dacd49fb7858a76b6505177c7b8495d";
    };
    deps = with nodePackages; [
      globjoin_0-1-4
      balanced-match_0-3-0
      lodash_4-17-4
      postcss-scss_0-1-9
      get-stdin_5-0-1
      resolve-from_2-0-0
      autoprefixer_6-7-7
      colorguard_1-2-0
      cosmiconfig_1-1-0
      doiuse_2-6-0
      postcss-resolve-nested-selector_0-1-1
      multimatch_2-1-0
      specificity_0-1-6
      globby_4-1-0
      chalk_1-1-3
      stylehacks_2-3-2
      is-css-color-name_0-1-3
      postcss-reporter_1-4-1
      postcss-value-parser_3-3-0
      meow_3-7-0
      postcss-selector-parser_1-3-3
      execall_1-0-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/stylelint/stylelint#readme";
      description = "Modern CSS linter";
      keywords = [
        "css"
        "csslint"
        "lint"
        "linter"
        "stylelint"
      ];
    };
  }
