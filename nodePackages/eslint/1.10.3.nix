{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint";
    version = "1.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-1.10.3.tgz";
      sha1 = "fb19a91b13c158082bbca294b17d979bc8353a0a";
    };
    deps = with nodePackages; [
      lodash-omit_3-1-0
      lodash-clonedeep_3-0-2
      is-my-json-valid_2-12-4
      js-yaml_3-4-5
      xml-escape_1-0-0
      concat-stream_1-6-0
      text-table_0-2-0
      shelljs_0-5-3
      handlebars_4-0-5
      globals_8-18-0
      debug_2-6-8
      mkdirp_0-5-1
      user-home_2-0-0
      lodash-merge_3-3-2
      doctrine_0-7-2
      is-resolvable_1-0-0
      strip-json-comments_1-0-4
      espree_2-2-5
      chalk_1-1-3
      json-stable-stringify_1-0-1
      file-entry-cache_1-3-1
      estraverse_4-2-0
      glob_5-0-15
      inquirer_0-11-0
      estraverse-fb_1-3-2
      escope_3-6-0
      path-is-absolute_1-0-1
      minimatch_3-0-4
      escape-string-regexp_1-0-5
      object-assign_4-1-1
      esutils_2-0-2
      optionator_0-6-0
      path-is-inside_1-0-1
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
