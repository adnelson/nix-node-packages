{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-0.6.1.tgz";
      sha1 = "563b19c7c1de892e09bfc4f2fc30e3c27f0952b9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
