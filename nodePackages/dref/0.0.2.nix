{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dref";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dref/-/dref-0.0.2.tgz";
      sha1 = "abfb3c00c2c73c392da06ae5a7dc411292cce6a2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "deep object refs";
    };
  }