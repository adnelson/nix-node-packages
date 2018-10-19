{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ee-first";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonathanong/ee-first";
      description = "return the first event in a set of ee/event pairs";
    };
  }
