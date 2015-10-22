{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-cache-filename";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-cache-filename/-/npm-cache-filename-1.0.2.tgz";
      sha1 = "ded306c5b0bfc870a9e9faf823bc5f283e05ae11";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/npm-cache-filename";
      description = "Given a cache folder and url, return the appropriate cache folder.";
    };
  }