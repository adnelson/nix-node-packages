{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-no-unsafe-innerhtml";
    version = "1.0.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-no-unsafe-innerhtml/-/eslint-plugin-no-unsafe-innerhtml-1.0.16.tgz";
      sha1 = "7d02878c8e9bf7916b88836d5ac122b42f151932";
    };
    deps = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/mozfreddyb/eslint-plugin-no-unsafe-innerhtml/";
      description = "custom ESLint rule to disallows unsafe innerHTML, outerHTML and insertAdjacentHTML";
      keywords = [
        "eslint"
        "eslint-plugin"
        "eslintplugin"
        "lint"
        "security"
      ];
    };
  }
