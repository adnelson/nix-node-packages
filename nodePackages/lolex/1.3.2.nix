{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lolex";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lolex/-/lolex-1.3.2.tgz";
      sha1 = "7c3da62ffcb30f0f5a80a2566ca24e45d8a01f31";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/sinonjs/lolex";
      description = "Fake JavaScript timers";
    };
  }