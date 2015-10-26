{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "structr";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/structr/-/structr-0.2.4.tgz";
      sha1 = "8a15aab501bc59333fb1d529721be89f1bc3dc93";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Clean OO structure for Javascript.";
    };
  }