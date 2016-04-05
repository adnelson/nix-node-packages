{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vhost";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vhost/-/vhost-3.0.2.tgz";
      sha1 = "2fb1decd4c466aa88b0f9341af33dc1aff2478d5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/expressjs/vhost";
      description = "virtual domain hosting";
    };
  }
