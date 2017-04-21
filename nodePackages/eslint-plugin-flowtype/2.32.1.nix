{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-flowtype";
    version = "2.32.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-flowtype/-/eslint-plugin-flowtype-2.32.1.tgz";
      sha1 = "bbee185dedf97e5f63ec975cdcddd199bd2a2501";
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
