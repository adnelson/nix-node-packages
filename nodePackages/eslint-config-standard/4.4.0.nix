{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-standard";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eslint-config-standard/-/eslint-config-standard-4.4.0.tgz";
      sha1 = "c129749e1999e0cf861077b275d9c51dcd97cd75";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/eslint-config-standard";
      description = "JavaScript Standard Style - ESLint Shareable Config";
      keywords = [
        "standard"
        "style checker"
        "code style"
        "code checker"
        "code linter"
        "style linter"
        "simple"
        "policy"
        "style"
        "code"
        "lint"
        "eslint"
        "eslintconfig"
        "jshint"
        "jscs"
        "hint"
        "enforce"
        "check"
        "verify"
        "quality"
        "checker"
        "code standards"
        "JavaScript Standard Style"
        "standard style"
      ];
    };
  }