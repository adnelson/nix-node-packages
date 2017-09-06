{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-snapshot";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-18.5.0-alpha.7da3df39.tgz";
      sha1 = "7c5ce4fba97c0d94164924cdfe402b4dc21dd12c";
    };
    deps = with nodePackages; [
      jest-file-exists_18-5-0-alpha-7da3df39
      natural-compare_1-4-0
      chalk_1-1-3
      pretty-format_18-5-0-alpha-7da3df39
      jest-diff_18-5-0-alpha-7da3df39
      jest-util_18-5-0-alpha-7da3df39
      jest-matcher-utils_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
