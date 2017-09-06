{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-react";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-4.3.0.tgz";
      sha1 = "c79aac8069d62de27887c13b8298d592088de378";
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
