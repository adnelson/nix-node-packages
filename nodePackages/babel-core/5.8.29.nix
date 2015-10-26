{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-core";
    version = "5.8.29";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-core/-/babel-core-5.8.29.tgz";
      sha1 = "54b4748d7fe669cd140ca728259444dc6836ad89";
    };
    deps = with nodePackages; [
      regenerator_0-8-40
      js-tokens_1-0-1
      shebang-regex_1-0-0
      babel-plugin-undefined-to-void_1-1-6
      trim-right_1-0-1
      repeating_1-1-3
      fs-readdir-recursive_0-1-2
      babel-plugin-proto-to-assign_1-0-4
      babel-plugin-react-display-name_1-0-3
      babel-plugin-remove-console_1-0-1
      chalk_1-1-1
      babylon_5-8-29
      private_0-1-6
      slash_1-0-0
      babel-plugin-inline-environment-variables_1-0-1
      minimatch_2-0-10
      path-is-absolute_1-0-0
      babel-plugin-member-expression-literals_1-0-1
      babel-plugin-remove-debugger_1-0-1
      bluebird_2-10-2
      babel-plugin-constant-folding_1-0-1
      output-file-sync_1-1-1
      try-resolve_1-0-1
      detect-indent_3-0-1
      convert-source-map_1-1-1
      debug_2-2-0
      is-integer_1-0-6
      source-map_0-5-2
      resolve_1-1-6
      babel-plugin-jscript_1-0-4
      babel-plugin-eval_1-0-1
      babel-plugin-dead-code-elimination_1-0-2
      core-js_1-2-3
      to-fast-properties_1-0-1
      babel-plugin-undeclared-variables-check_1-0-2
      lodash_3-10-1
      json5_0-4-0
      babel-plugin-runtime_1-0-7
      path-exists_1-0-0
      globals_6-4-1
      regexpu_1-3-0
      line-numbers_0-2-0
      home-or-tmp_1-0-0
      babel-plugin-property-literals_1-0-1
      babel-plugin-react-constant-elements_1-0-3
      source-map-support_0-2-10
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A compiler for writing next generation JavaScript";
      keywords = [
        "6to5"
        "babel"
        "classes"
        "const"
        "es6"
        "harmony"
        "let"
        "modules"
        "transpile"
        "transpiler"
        "var"
      ];
    };
  }