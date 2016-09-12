{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ssh2";
    version = "0.2.25";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ssh2/-/ssh2-0.2.25.tgz";
      sha1 = "2ed344a85e1ffea4d83ab2de85265e84b81691e5";
    };
    deps = with nodePackages; [
      asn1_0-1-11
      streamsearch_0-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mscdex/ssh2";
      description = "An SSH2 client module written in pure JavaScript for node.js";
      keywords = [
        "ssh"
        "ssh2"
        "sftp"
        "secure"
        "shell"
        "exec"
        "remote"
        "client"
      ];
    };
  }
