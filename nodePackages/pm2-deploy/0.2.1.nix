{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-deploy";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2-deploy/-/pm2-deploy-0.2.1.tgz";
      sha1 = "7c59a35fbc7a0634fe67390e0edda34eb22d00ae";
    };
    deps = with nodePackages; [
      async_1-4-2
      tv4_1-0-18
    ];
    meta = {
      homepage = "https://github.com/Unitech/pm2-deploy#readme";
      description = "Deployment system for PM2";
    };
  }