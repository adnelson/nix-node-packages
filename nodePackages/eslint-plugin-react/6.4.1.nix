{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-react";
    version = "6.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-6.4.1.tgz";
      sha1 = "7d1aade747db15892f71eee1fea4addf97bcfa2b";
    };
    deps = with nodePackages; [
      doctrine_1-5-0
      jsx-ast-utils_1-4-1
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
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
