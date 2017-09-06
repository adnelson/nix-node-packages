{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-mocha";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-mocha/-/eslint-plugin-mocha-2.2.0.tgz";
      sha1 = "f8957643091cfe4c511543ddc2ddb330391431b5";
    };
    deps = with nodePackages; [
      ramda_0-21-0
    ];
    peerDependencies = with nodePackages; [
      eslint_2-13-1
    ];
    meta = {
      homepage = "https://github.com/lo1tuma/eslint-plugin-mocha";
      description = "Eslint rules for mocha.";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "mocha"
      ];
    };
  }
