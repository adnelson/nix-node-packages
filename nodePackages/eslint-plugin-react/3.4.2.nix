{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-react";
    version = "3.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-3.4.2.tgz";
      sha1 = "9e6ef8a8054f8ac3b87b97236e7b849e5835dc6c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yannickcr/eslint-plugin-react";
      description = "React specific linting rules for ESLint";
      keywords = [
        "eslint"
        "eslint-plugin"
        "eslintplugin"
        "react"
      ];
    };
  }