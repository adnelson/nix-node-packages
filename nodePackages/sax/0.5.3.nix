{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-0.5.3.tgz";
      sha1 = "3773714a0d9157caaa7302971efa5c6dcda552d6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "An evented streaming XML parser in JavaScript";
    };
  }