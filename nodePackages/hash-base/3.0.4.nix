{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hash-base";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hash-base/-/hash-base-3.0.4.tgz";
      sha1 = "5fc8686847ecd73499403319a6b0a3f3f6ae4918";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/hash-base";
      description = "abstract base class for hash-streams";
      keywords = [ "hash" "stream" ];
    };
  }
