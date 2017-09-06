{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-file-exists";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-file-exists/-/jest-file-exists-18.5.0-alpha.7da3df39.tgz";
      sha1 = "f472ba6e86da06277ea5e0dbd3a7a29034d46ef2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
