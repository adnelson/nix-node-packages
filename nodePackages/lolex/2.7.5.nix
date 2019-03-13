{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lolex";
    version = "2.7.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lolex/-/lolex-2.7.5.tgz";
      sha1 = "113001d56bfc7e02d56e36291cc5c413d1aa0733";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/sinonjs/lolex";
      description = "Fake JavaScript timers";
    };
  }
