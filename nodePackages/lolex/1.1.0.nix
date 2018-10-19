{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lolex";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lolex/-/lolex-1.1.0.tgz";
      sha1 = "5dbbbc850395e7523c74b3586f7fbd2626d25b1b";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/sinonjs/lolex";
      description = "Fake JavaScript timers";
    };
  }
