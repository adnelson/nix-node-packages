{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eslint/-/eslint-1.7.3.tgz";
      sha1 = "b41f5c31fa891a1cb26c9a08831966e3b4eacdeb";
    };
    deps = with nodePackages; [
      lodash-clonedeep_3-0-2
      lodash-omit_3-1-0
      to-double-quotes_1-0-2
      shelljs_0-3-0
      chalk_1-1-1
      minimatch_2-0-10
      to-single-quotes_1-0-4
      path-is-absolute_1-0-0
      path-is-inside_1-0-1
      optionator_0-5-0
      text-table_0-2-0
      debug_2-2-0
      mkdirp_0-5-1
      espree_2-2-5
      doctrine_0-7-0
      strip-json-comments_1-0-4
      is-resolvable_1-0-0
      estraverse-fb_1-3-1
      inquirer_0-9-0
      escope_3-2-0
      xml-escape_1-0-0
      is-my-json-valid_2-12-2
      js-yaml_3-4-3
      concat-stream_1-4-10
      globals_8-11-0
      handlebars_4-0-3
      user-home_1-1-1
      lodash-merge_3-3-2
      glob_5-0-15
      file-entry-cache_1-2-4
      estraverse_4-1-1
      json-stable-stringify_1-0-0
      object-assign_2-1-1
      esutils_2-0-2
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "http://eslint.org";
      description = "An AST-based pattern checker for JavaScript.";
      keywords = [
        "ast"
        "lint"
        "javascript"
        "ecmascript"
        "espree"
      ];
    };
  }