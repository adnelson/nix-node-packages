{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-jasmine2";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-19.0.2.tgz";
      sha1 = "167991ac825981fb1a800af126e83afcca832c73";
    };
    deps = with nodePackages; [
      jest-snapshot_19-0-2
      graceful-fs_4-1-11
      jest-message-util_19-0-0
      jest-matchers_19-0-0
      jest-matcher-utils_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
