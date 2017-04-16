{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssnano";
    version = "3.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssnano/-/cssnano-3.10.0.tgz";
      sha1 = "4f38f6cea2b9b17fa01490f23f1dc68ea65c1c38";
    };
    deps = with nodePackages; [
      postcss-discard-empty_2-1-0
      postcss-normalize-charset_1-1-1
      postcss-normalize-url_3-0-8
      postcss-discard-duplicates_2-1-0
      postcss-reduce-initial_1-0-1
      postcss-merge-rules_2-1-2
      autoprefixer_6-7-7
      postcss-filter-plugins_2-0-2
      postcss-discard-comments_2-0-4
      decamelize_1-2-0
      postcss-merge-idents_2-1-7
      postcss-reduce-idents_2-4-0
      postcss-svgo_2-1-6
      postcss-minify-params_1-2-2
      postcss-reduce-transforms_1-0-4
      postcss-ordered-values_2-2-3
      postcss-convert-values_2-6-1
      postcss-discard-unused_2-2-3
      postcss-unique-selectors_2-0-2
      postcss-discard-overridden_0-1-1
      postcss-value-parser_3-3-0
      defined_1-0-0
      postcss-minify-selectors_2-1-1
      postcss-minify-font-values_1-0-5
      object-assign_4-1-1
      postcss-colormin_2-2-2
      postcss-minify-gradients_1-0-5
      has_1-0-1
      postcss-zindex_2-2-0
      postcss-merge-longhand_2-0-2
      postcss-calc_5-3-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/cssnano";
      description = "A modular minifier, built on top of the PostCSS ecosystem.";
      keywords = [
        "css"
        "compress"
        "minify"
        "optimise"
        "optimisation"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
