{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-retry-allowed";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-retry-allowed/-/is-retry-allowed-1.1.0.tgz";
      sha1 = "11a060568b67339444033d0125a61a20d564fb34";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/is-retry-allowed#readme";
      description = "My prime module";
    };
  }
