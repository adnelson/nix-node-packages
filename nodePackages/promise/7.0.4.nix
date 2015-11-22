{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise";
    version = "7.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-7.0.4.tgz";
      sha1 = "363e84a4c36c8356b890fed62c91ce85d02ed539";
    };
    deps = with nodePackages; [
      asap_2-0-3
    ];
    meta = {
      homepage = "https://github.com/then/promise#readme";
      description = "Bare bones Promises/A+ implementation";
    };
  }