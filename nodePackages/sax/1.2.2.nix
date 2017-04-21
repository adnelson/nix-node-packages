{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-1.2.2.tgz";
      sha1 = "fd8631a23bc7826bef5d871bdb87378c95647828";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
