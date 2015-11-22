{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "klaw";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/klaw/-/klaw-1.1.2.tgz";
      sha1 = "3f8ea0033621e055ffc83072159efe92b7b47d26";
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