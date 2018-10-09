{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expect";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expect/-/expect-23.6.0.tgz";
      sha1 = "1e0c8d3ba9a581c87bd71fb9bc8862d443425f98";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      jest-regex-util_23-3-0
      jest-get-type_22-4-3
      jest-message-util_23-4-0
      jest-diff_23-6-0
      jest-matcher-utils_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "This package exports the `expect` function used in [Jest](https://jestjs.io/). You can find its documentation [on Jest's website](https://jestjs.io/docs/en/expect.html).";
    };
  }
