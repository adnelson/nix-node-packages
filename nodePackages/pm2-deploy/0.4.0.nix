{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-deploy";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-deploy/-/pm2-deploy-0.4.0.tgz";
      sha1 = "d543076919f7776c57eb75841a4320f547287661";
    };
    deps = with nodePackages; [
      async_2-6-2
      tv4_1-3-0
    ];
    meta = {
      homepage = "https://github.com/Unitech/pm2-deploy#readme";
      description = "Deployment system for PM2";
    };
  }
