{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broadway";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broadway/-/broadway-0.3.6.tgz";
      sha1 = "7dbef068b954b7907925fd544963b578a902ba7a";
    };
    deps = with nodePackages; [
      winston_0-8-0
      utile_0-2-1
      nconf_0-6-9
      eventemitter2_0-4-14
      cliff_0-1-9
    ];
    meta = {
      homepage = "https://github.com/flatiron/broadway";
      description = "Lightweight application extensibility and composition with a twist of feature reflection.";
    };
  }