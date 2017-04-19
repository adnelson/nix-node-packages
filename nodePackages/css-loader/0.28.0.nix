{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-loader";
    version = "0.28.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-loader/-/css-loader-0.28.0.tgz";
      sha1 = "417cfa9789f8cde59a30ccbf3e4da7a806889bad";
    };
    deps = with nodePackages; [
      cssnano_3-10-0
      postcss-modules-local-by-default_1-1-1
      postcss-modules-scope_1-0-2
      postcss-modules-values_1-2-2
      loader-utils_1-1-0
      postcss-modules-extract-imports_1-0-1
      babel-code-frame_6-11-0
      lodash-camelcase_4-3-0
      css-selector-tokenizer_0-7-0
      object-assign_4-1-1
      source-list-map_0-1-8
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/webpack/css-loader#readme";
      description = "css loader module for webpack";
    };
  }
