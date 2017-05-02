{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-regex-util";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-19.0.0.tgz";
      sha1 = "b7754587112aede1456510bb1f6afe74ef598691";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
