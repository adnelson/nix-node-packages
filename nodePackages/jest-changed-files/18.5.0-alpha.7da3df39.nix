{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-changed-files";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-18.5.0-alpha.7da3df39.tgz";
      sha1 = "1f7ab42f20a29ff6d4135d540da981667c596e00";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A module used internally by Jest to check which files have changed since you last committed in git or hg.";
    };
  }
