{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-file-exists";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-file-exists/-/jest-file-exists-19.0.0.tgz";
      sha1 = "cca2e587a11ec92e24cfeab3f8a94d657f3fceb8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
