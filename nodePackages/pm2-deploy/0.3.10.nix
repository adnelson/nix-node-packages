{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-deploy";
    version = "0.3.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-deploy/-/pm2-deploy-0.3.10.tgz";
      sha1 = "5b6689df8db2390589244b7c15c563bd467093f6";
    };
    deps = with nodePackages; [
      async_2-6-0
      tv4_1-3-0
    ];
    meta = {
      homepage = "https://github.com/Unitech/pm2-deploy#readme";
      description = "Deployment system for PM2";
    };
  }
