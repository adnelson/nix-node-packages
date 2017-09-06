{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-regex-util";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-18.5.0-alpha.7da3df39.tgz";
      sha1 = "af94fd65b07d8564119552510dd70115360784ce";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
