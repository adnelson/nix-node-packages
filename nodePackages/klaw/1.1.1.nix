{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "klaw";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/klaw/-/klaw-1.1.1.tgz";
      sha1 = "ac90955062b40dccc5c25567ca045f6d431210ec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jprichardson/node-klaw#readme";
      description = "File system walker with Readable stream interface.";
      keywords = [
        "walk"
        "walker"
        "fs"
        "fs-extra"
        "readable"
        "streams"
      ];
    };
  }