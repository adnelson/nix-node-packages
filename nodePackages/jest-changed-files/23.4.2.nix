{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-changed-files";
    version = "23.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-23.4.2.tgz";
      sha1 = "1eed688370cd5eebafe4ae93d34bb3b64968fe83";
    };
    deps = with nodePackages; [
      throat_4-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A module used internally by Jest to check which files have changed since you last committed in git or hg.";
    };
  }
