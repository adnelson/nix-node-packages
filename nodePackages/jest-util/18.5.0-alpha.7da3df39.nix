{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-util";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-util/-/jest-util-18.5.0-alpha.7da3df39.tgz";
      sha1 = "5622612efe498b6513253d84acf62998dd8639b7";
    };
    deps = with nodePackages; [
      jest-file-exists_18-5-0-alpha-7da3df39
      jest-mock_18-5-0-alpha-7da3df39
      mkdirp_0-5-1
      leven_2-1-0
      chalk_1-1-3
      graceful-fs_4-1-11
      jest-message-util_18-5-0-alpha-7da3df39
      jest-validate_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
