{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jscs";
    version = "1.13.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jscs/-/jscs-1.13.1.tgz";
      sha1 = "7dd46e186f0fce0712cd031eacc0a45ef7dcfeb0";
    };
    deps = with nodePackages; [
      prompt_0-2-14
      lodash-assign_3-0-0
      chalk_1-0-0
      exit_0-1-2
      minimatch_2-0-10
      vow-fs_0-3-4
      esprima_1-2-5
      strip-json-comments_1-0-4
      cli-table_0-3-1
      xmlbuilder_2-6-5
      commander_2-6-0
      glob_5-0-15
      pathval_0-1-1
      estraverse_1-9-3
      vow_0-4-11
      esprima-harmony-jscs_1-1-0-bin
    ];
    meta = {
      homepage = "https://github.com/jscs-dev/node-jscs";
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