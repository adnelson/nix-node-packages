{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-react";
    version = "6.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-6.10.3.tgz";
      sha1 = "c5435beb06774e12c7db2f6abaddcbf900cd3f78";
    };
    deps = with nodePackages; [
      object-assign_4-0-4
      doctrine_1-5-0
      jsx-ast-utils_1-4-1
      has_1-0-1
      array-prototype-find_2-0-4
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
