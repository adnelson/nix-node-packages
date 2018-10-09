{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-regex-util";
    version = "23.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-23.3.0.tgz";
      sha1 = "5f86729547c2785c4002ceaa8f849fe8ca471bc5";
    };
    deps = [];
    devDependencies = [];
  }
