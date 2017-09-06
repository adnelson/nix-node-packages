{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filesize";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filesize/-/filesize-2.0.4.tgz";
      sha1 = "7805941c60fcdfe63f46d7ea358c59ade11c1325";
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
      ];
    };
  }
