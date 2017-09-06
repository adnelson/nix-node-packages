{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint";
    version = "3.16.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-3.16.1.tgz";
      sha1 = "9bc31fc7341692cf772e80607508f67d711c5609";
    };
    deps = with nodePackages; [
      is-my-json-valid_2-12-4
      lodash_4-17-4
      js-yaml_3-9-1
      concat-stream_1-6-0
      text-table_0-2-0
      shelljs_0-7-7
      globals_9-18-0
      levn_0-3-0
      debug_2-6-8
      mkdirp_0-5-1
      user-home_2-0-0
      natural-compare_1-4-0
      imurmurhash_0-1-4
      doctrine_1-5-0
      is-resolvable_1-0-0
      strip-json-comments_2-0-1
      espree_3-4-1
      progress_1-1-8
      chalk_1-1-3
      json-stable-stringify_1-0-1
      file-entry-cache_2-0-0
      estraverse_4-2-0
      glob_7-1-2
      table_3-8-3
      inquirer_0-12-0
      escope_3-6-0
      ignore_3-2-7
      babel-code-frame_6-26-0
      pluralize_1-2-1
      strip-bom_3-0-0
      esutils_2-0-2
      optionator_0-8-2
      path-is-inside_1-0-1
      require-uncached_1-0-3
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
