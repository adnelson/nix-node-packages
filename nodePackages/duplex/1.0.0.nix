{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplex";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/duplex/-/duplex-1.0.0.tgz";
      sha1 = "6abc5c16ec17e4c578578727126700590d3a2dda";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/duplex";
      description = "base class for a duplex stream";
    };
  }