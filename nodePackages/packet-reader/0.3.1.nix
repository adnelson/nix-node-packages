{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "packet-reader";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/packet-reader/-/packet-reader-0.3.1.tgz";
      sha1 = "cd62e60af8d7fea8a705ec4ff990871c46871f27";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianc/node-packet-reader";
      description = "Read binary packets...";
    };
  }
