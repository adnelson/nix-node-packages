{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-flowtype";
    version = "2.21.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-flowtype/-/eslint-plugin-flowtype-2.21.0.tgz";
      sha1 = "a47e85abcdd181d37a336054bd552149ae387d9c";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/gajus/eslint-plugin-flowtype#readme";
      description = "Flowtype linting rules for ESLint.";
      keywords = [
        "eslint"
        "plugin"
        "flowtype"
      ];
    };
  }
