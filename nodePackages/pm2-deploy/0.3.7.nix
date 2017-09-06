{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-deploy";
    version = "0.3.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-deploy/-/pm2-deploy-0.3.7.tgz";
      sha1 = "07b685008b76b6d04c2bbb500297645c7c74ac3f";
    };
    deps = with nodePackages; [
      async_1-5-2
      tv4_1-3-0
    ];
    meta = {
      homepage = "https://github.com/Unitech/pm2-deploy#readme";
      description = "Deployment system for PM2";
    };
  }
