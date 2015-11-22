{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-1.1.4.tgz";
      sha1 = "74b6d33c9ae1e001510f179a91168588f1aedaa9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }