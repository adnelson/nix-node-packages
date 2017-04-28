{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-util";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-util/-/jest-util-19.1.0-alpha.eed82034.tgz";
      sha1 = "c422a29d34831ec576b83f5605ddd3c9154b537b";
    };
    deps = with nodePackages; [
      jest-mock_19-1-0-alpha-eed82034
      mkdirp_0-5-1
      leven_2-1-0
      chalk_1-1-3
      graceful-fs_4-1-11
      jest-message-util_19-1-0-alpha-eed82034
      jest-validate_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
