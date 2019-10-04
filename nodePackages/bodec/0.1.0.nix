{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bodec";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bodec/-/bodec-0.1.0.tgz";
      sha1 = "bc851555430f23c9f7650a75ef64c6a94c3418cc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/bodec";
      description = "bodec =====";
    };
  }
