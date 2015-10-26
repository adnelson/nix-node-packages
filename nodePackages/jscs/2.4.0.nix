{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jscs";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jscs/-/jscs-2.4.0.tgz";
      sha1 = "25c12c9f027d7aa5b84d12f92d1eede17f83ebad";
    };
    deps = with nodePackages; [
      prompt_0-2-14
      to-double-quotes_1-0-2
      chalk_1-1-1
      exit_0-1-2
      minimatch_2-0-10
      to-single-quotes_1-0-4
      vow-fs_0-3-4
      esprima_2-5-0
      resolve_1-1-6
      babel-jscs_2-0-5
      strip-json-comments_1-0-4
      reserved-words_0-1-1
      escope_3-2-0
      jsonlint_1-6-2
      cli-table_0-3-1
      js-yaml_3-4-3
      jscs-jsdoc_1-2-0
      lodash_3-10-1
      xmlbuilder_2-6-5
      commander_2-8-1
      htmlparser2_3-8-3
      natural-compare_1-2-2
      glob_5-0-15
      pathval_0-1-1
      estraverse_4-1-1
      vow_0-4-11
      babel-core_5-8-29
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "http://jscs.info";
      description = "JavaScript Code Style";
      keywords = [
        "code style"
        "formatter"
        "lint"
        "linter"
        "style guide"
        "validate"
      ];
    };
  }