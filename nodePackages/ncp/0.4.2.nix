{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ncp";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ncp/-/ncp-0.4.2.tgz";
      sha1 = "abcc6cbd3ec2ed2a729ff6e7c1fa8f01784a8574";
    };
    deps = [];
    meta = {
      description = "Asynchronous recursive file copy utility.";
      keywords = [ "cli" "copy" ];
    };
  }