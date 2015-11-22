{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-core";
    version = "5.8.34";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-core/-/babel-core-5.8.34.tgz";
      sha1 = "0396370458772774041e5dbbef57ae0282ee61c2";
    };
    deps = with nodePackages; [
      regenerator_0-8-40
      babel-plugin-undefined-to-void_1-1-6
      shebang-regex_1-0-0
      js-tokens_1-0-1
      lodash_3-10-1
      babel-plugin-undeclared-variables-check_1-0-2
      json5_0-4-0
      babel-plugin-runtime_1-0-7
      detect-indent_3-0-1
      convert-source-map_1-1-2
      try-resolve_1-0-1
      output-file-sync_1-1-1
      trim-right_1-0-1
      repeating_1-1-3
      regexpu_1-3-0
      path-exists_1-0-0
      globals_6-4-1
      debug_2-2-0
      is-integer_1-0-6
      fs-readdir-recursive_0-1-2
      home-or-tmp_1-0-0
      babel-plugin-property-literals_1-0-1
      babel-plugin-react-constant-elements_1-0-3
      line-numbers_0-2-0
      resolve_1-1-6
      babel-plugin-jscript_1-0-4
      source-map_0-5-3
      babel-plugin-remove-console_1-0-1
      babel-plugin-react-display-name_1-0-3
      slash_1-0-0
      chalk_1-1-1
      babylon_5-8-34
      babel-plugin-proto-to-assign_1-0-4
      private_0-1-6
      source-map-support_0-2-10
      babel-plugin-dead-code-elimination_1-0-2
      babel-plugin-eval_1-0-1
      core-js_1-2-6
      path-is-absolute_1-0-0
      babel-plugin-inline-environment-variables_1-0-1
      minimatch_2-0-10
      esutils_2-0-2
      to-fast-properties_1-0-1
      babel-plugin-member-expression-literals_1-0-1
      babel-plugin-constant-folding_1-0-1
      babel-plugin-remove-debugger_1-0-1
      bluebird_2-10-2
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