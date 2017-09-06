{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filesize";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filesize/-/filesize-3.3.0.tgz";
      sha1 = "53149ea3460e3b2e024962a51648aa572cf98122";
    };
    deps = [];
    meta = {
      homepage = "http://filesizejs.com";
      description = "JavaScript library to generate a human readable String describing the file size";
      keywords = [
        "file"
        "filesize"
        "size"
        "readable"
        "file system"
        "bytes"
        "diff"
      ];
    };
  }
