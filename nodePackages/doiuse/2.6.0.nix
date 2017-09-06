{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doiuse";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doiuse/-/doiuse-2.6.0.tgz";
      sha1 = "1892d10b61a9a356addbf2b614933e81f8bb3834";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      browserslist_1-7-7
      caniuse-db_1-0-30000655
      yargs_3-32-0
      jsonfilter_1-1-2
      through2_0-6-5
      css-rule-stream_1-1-0
      multimatch_2-1-0
      source-map_0-4-4
      duplexer2_0-0-2
      ldjson-stream_1-2-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/anandthakker/doiuse";
      description = "Lint CSS for browser support against caniuse database.";
      keywords = [
        "lint"
        "css"
        "browser"
        "support"
      ];
    };
  }
