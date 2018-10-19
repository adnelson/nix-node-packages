{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ftp";
    version = "0.3.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ftp/-/ftp-0.3.10.tgz";
      sha1 = "9197d861ad8142f3e63d5a83bfe4c59f7330885d";
    };
    deps = with nodePackages; [
      xregexp_2-0-0
      readable-stream_1-1-14
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mscdex/node-ftp";
      description = "An FTP client module for node.js";
      keywords = [
        "ftp"
        "client"
        "transfer"
      ];
    };
  }
