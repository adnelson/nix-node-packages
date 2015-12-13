{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sha.js";
    version = "2.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sha.js/-/sha.js-2.2.6.tgz";
      sha1 = "17ddeddc5f722fb66501658895461977867315ba";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/sha.js";
      description = "streaming sha1 hash in pure javascript";
    };
  }
