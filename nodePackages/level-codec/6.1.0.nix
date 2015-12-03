{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "level-codec";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/level-codec/-/level-codec-6.1.0.tgz";
      sha1 = "f5df0a99582f76dac43855151ab6f4e4d0d60045";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/level/codec#readme";
      description = "Levelup's encoding logic";
    };
  }