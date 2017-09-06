{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon-rpc";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-axon-rpc/-/pm2-axon-rpc-0.4.5.tgz";
      sha1 = "fb62e9a53f3e2b7bed1afe16e3b0d1b06fe8ba69";
    };
    deps = with nodePackages; [
      debug_2-6-8
      fclone_1-0-8
    ];
    meta = {
      homepage = "https://github.com/unitech/pm2-axon-rpc#readme";
      description = "Remote procedure calls built on top of axon.";
      keywords = [
        "axon"
        "rpc"
        "cloud"
      ];
    };
  }
