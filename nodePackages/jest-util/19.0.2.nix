{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-util";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-util/-/jest-util-19.0.2.tgz";
      sha1 = "e0a0232a2ab9e6b2b53668bdb3534c2b5977ed41";
    };
    deps = with nodePackages; [
      jest-file-exists_19-0-0
      jest-mock_19-0-0
      mkdirp_0-5-1
      leven_2-1-0
      chalk_1-1-3
      graceful-fs_4-1-11
      jest-message-util_19-0-0
      jest-validate_19-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
