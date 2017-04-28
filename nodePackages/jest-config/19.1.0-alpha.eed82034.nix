{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-config";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-config/-/jest-config-19.1.0-alpha.eed82034.tgz";
      sha1 = "de875ed266e69c929fcd55c8bf3fd539234430c8";
    };
    deps = with nodePackages; [
      jest-environment-node_19-1-0-alpha-eed82034
      jest-resolve_19-1-0-alpha-eed82034
      jest-regex-util_19-1-0-alpha-eed82034
      chalk_1-1-3
      pify_2-3-0
      jest-jasmine2_19-1-0-alpha-eed82034
      pretty-format_19-1-0-alpha-eed82034
      jest-environment-jsdom_19-1-0-alpha-eed82034
      jest-validate_19-1-0-alpha-eed82034
      read-pkg_2-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
