{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-scanjs-rules";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-scanjs-rules/-/eslint-plugin-scanjs-rules-0.1.5.tgz";
      sha1 = "2055381b646cec989dd5b872203bae3321858219";
    };
    deps = with nodePackages; [
      eslint_3-19-0
      babel-eslint_7-2-2
    ];
    meta = {
      homepage = "https://github.com/mozfreddyb/eslint-plugin-scanjs-rules/";
      description = "ESLint plugin that contains ScanJS rules";
      keywords = [
        "eslint"
        "eslint-plugin"
        "eslintplugin"
        "lint"
        "security"
        "scanjs"
      ];
    };
  }
