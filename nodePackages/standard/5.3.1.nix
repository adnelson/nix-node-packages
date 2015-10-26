{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "standard";
    version = "5.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/standard/-/standard-5.3.1.tgz";
      sha1 = "fc9f3d016b93c411706a47e47523bae3d2e4f523";
    };
    deps = with nodePackages; [
      eslint-config-standard-react_1-1-0
      standard-engine_2-2-0
      standard-format_1-6-8
      eslint-config-standard_4-4-0
      eslint-plugin-standard_1-3-1
      eslint-plugin-react_3-4-2
    ];
    meta = {
      homepage = "https://github.com/feross/standard";
      description = "JavaScript Standard Style";
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