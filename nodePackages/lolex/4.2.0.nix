{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lolex";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lolex/-/lolex-4.2.0.tgz";
      sha1 = "ddbd7f6213ca1ea5826901ab1222b65d714b3cd7";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/sinonjs/lolex";
      description = "Fake JavaScript timers";
    };
  }
