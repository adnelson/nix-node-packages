{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-standard";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eslint-plugin-standard/-/eslint-plugin-standard-1.3.1.tgz";
      sha1 = "60e965513d366039e9ffb2d1c758b95a5a523683";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/xjamundx/eslint-plugin-standard#readme";
      description = "ESlint Plugin for the Standard Linter";
      keywords = [
        "eslint"
        "eslintplugin"
      ];
    };
  }