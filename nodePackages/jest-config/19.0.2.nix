{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-config";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-config/-/jest-config-19.0.2.tgz";
      sha1 = "1b9bd2db0ddd16df61c2b10a54009e1768da6411";
    };
    deps = with nodePackages; [
      jest-environment-node_19-0-2
      jest-resolve_19-0-2
      jest-regex-util_19-0-0
      chalk_1-1-3
      jest-jasmine2_19-0-2
      pretty-format_19-0-0
      jest-environment-jsdom_19-0-2
      jest-validate_19-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
