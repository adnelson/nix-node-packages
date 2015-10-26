{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-6.1.0.tgz";
      sha1 = "2ce729f6b94b45c26891ad0602c5c90e04c6eef6";
    };
    deps = with nodePackages; [
      asap_1-0-0
    ];
    meta = {
      homepage = "https://github.com/then/promise";
      description = "Bare bones Promises/A+ implementation";
    };
  }