{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sftps";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sftps/-/sftps-0.2.8.tgz";
      sha1 = "acbf354b777e495e282d616615ffc0d7457a7b60";
    };
    patchDependencies = {
      underscore = "~1.13.1";
    };
    deps = with nodePackages; [
      underscore_1-13-1
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
