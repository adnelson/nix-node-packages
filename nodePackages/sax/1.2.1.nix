{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-1.2.1.tgz";
      sha1 = "7b8e656190b228e81a66aea748480d828cd2d37a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
