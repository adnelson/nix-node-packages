{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matchers";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matchers/-/jest-matchers-19.0.0.tgz";
      sha1 = "c74ecc6ebfec06f384767ba4d6fa4a42d6755754";
    };
    deps = with nodePackages; [
      jest-regex-util_19-0-0
      jest-message-util_19-0-0
      jest-diff_19-0-0
      jest-matcher-utils_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
