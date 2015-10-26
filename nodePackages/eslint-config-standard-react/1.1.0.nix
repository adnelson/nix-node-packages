{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-standard-react";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eslint-config-standard-react/-/eslint-config-standard-react-1.1.0.tgz";
      sha1 = "6f1cea3170494a5a7276e13965ca87f002f5ac05";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/eslint-config-standard-react";
      description = "JavaScript Standard Style React/JSX support - ESLint Shareable Config";
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
        "react"
        "jsx"
      ];
    };
  }