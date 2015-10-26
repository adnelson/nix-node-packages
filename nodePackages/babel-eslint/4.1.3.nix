{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-eslint";
    version = "4.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-eslint/-/babel-eslint-4.1.3.tgz";
      sha1 = "021d3e060b77f98e695c33cf5aba3b0ead2bd496";
    };
    deps = with nodePackages; [
      lodash-pick_3-1-0
      lodash-assign_3-2-0
      acorn-to-esprima_1-0-4
      babel-core_5-8-29
    ];
    meta = {
      homepage = "https://github.com/babel/babel-eslint";
      description = "**babel-eslint** allows you to lint **ALL** valid Babel code with the fantastic [ESLint](https://github.com/eslint/eslint).";
    };
  }