{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "standard-engine";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/standard-engine/-/standard-engine-2.2.0.tgz";
      sha1 = "f2ebd5dccfc5734d1b6d703365f62d957557813a";
    };
    deps = with nodePackages; [
      deglob_1-0-1
      get-stdin_4-0-1
      defaults_1-0-3
      find-root_0-1-1
      eslint_1-7-3
      multiline_1-0-2
      minimist_1-2-0
      xtend_4-0-0
      pkg-config_1-1-0
      dezalgo_1-0-3
    ];
    meta = {
      homepage = "https://github.com/flet/standard-engine";
      description = "Wrap your standards in a tortilla and cover it in special sauce.";
      keywords = [
        "JavaScript Standard Style"
        "check"
        "checker"
        "code"
        "code checker"
        "code linter"
        "code standards"
        "code style"
        "enforce"
        "eslint"
        "hint"
        "jscs"
        "jshint"
        "lint"
        "policy"
        "quality"
        "simple"
        "standard"
        "standard style"
        "style"
        "style checker"
        "style linter"
        "verify"
      ];
    };
  }