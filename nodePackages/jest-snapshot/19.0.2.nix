{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-snapshot";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-19.0.2.tgz";
      sha1 = "9c1b216214f7187c38bfd5c70b1efab16b0ff50b";
    };
    deps = with nodePackages; [
      jest-file-exists_19-0-0
      natural-compare_1-4-0
      chalk_1-1-3
      pretty-format_19-0-0
      jest-diff_19-0-0
      jest-util_19-0-2
      jest-matcher-utils_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
