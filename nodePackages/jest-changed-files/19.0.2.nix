{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-changed-files";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-19.0.2.tgz";
      sha1 = "16c54c84c3270be408e06d2e8af3f3e37a885824";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A module used internally by Jest to check which files have changed since you last committed in git or hg.";
    };
  }
