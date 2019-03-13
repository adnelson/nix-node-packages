{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lolex";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lolex/-/lolex-3.1.0.tgz";
      sha1 = "1a7feb2fefd75b3e3a7f79f0e110d9476e294434";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/sinonjs/lolex";
      description = "Fake JavaScript timers";
    };
  }
