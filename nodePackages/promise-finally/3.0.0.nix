{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise-finally";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promise-finally/-/promise-finally-3.0.0.tgz";
      sha1 = "ddd5d0f895432b1206ceb8da1275064d18e7aa23";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/promise-finally";
      description = "Simple wrapper to run promise \"finally\" logic";
      keywords = [
        "promise"
        "finally"
        "done"
        "always"
        "complete"
        "cleanup"
      ];
    };
  }
