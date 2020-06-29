{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise";
    version = "7.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promise/-/promise-7.3.1.tgz";
      sha1 = "064b72602b18f90f29192b8b1bc418ffd1ebd3bf";
    };
    deps = with nodePackages; [
      asap_2-0-6
    ];
    meta = {
      homepage = "https://github.com/then/promise#readme";
      description = "Bare bones Promises/A+ implementation";
    };
  }
