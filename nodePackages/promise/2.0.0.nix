{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-2.0.0.tgz";
      sha1 = "46648aa9d605af5d2e70c3024bf59436da02b80e";
    };
    deps = with nodePackages; [
      is-promise_1-0-1
    ];
    meta = {
      description = "Bare bones Promises/A+ implementation";
    };
  }
