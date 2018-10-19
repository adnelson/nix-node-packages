{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commondir";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commondir/-/commondir-0.0.1.tgz";
      sha1 = "89f00fdcd51b519c578733fec563e6a6da7f5be2";
    };
    deps = [];
    meta = {
      description = "Compute the closest common parent for file paths";
      keywords = [
        "common"
        "path"
        "directory"
        "file"
        "parent"
        "root"
      ];
    };
  }
