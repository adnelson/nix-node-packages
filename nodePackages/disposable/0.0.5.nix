{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "disposable";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/disposable/-/disposable-0.0.5.tgz";
      sha1 = "272757fc4fb6fe0aa29abd586eb6dd57f8474af3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "```javascript";
    };
  }