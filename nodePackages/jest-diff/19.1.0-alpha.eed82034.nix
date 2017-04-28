{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-diff";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-diff/-/jest-diff-19.1.0-alpha.eed82034.tgz";
      sha1 = "c39b9bbf19d8436facca7547683a1c3d3d4a07cf";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      diff_3-2-0
      pretty-format_19-1-0-alpha-eed82034
      jest-matcher-utils_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
