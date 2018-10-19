{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sftps";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sftps/-/sftps-0.2.8.tgz";
      sha1 = "acbf354b777e495e282d616615ffc0d7457a7b60";
    };
    deps = with nodePackages; [
      underscore_1-7-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/zipscene/node-sftps";
      description = "SFTP client for node.js, wrapping the 'sftp' command";
      keywords = [
        "sftp"
        "node-sftp"
      ];
    };
  }
