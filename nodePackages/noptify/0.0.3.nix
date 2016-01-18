{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "noptify";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/noptify/-/noptify-0.0.3.tgz";
      sha1 = "58f654a73d9753df0c51d9686dc92104a67f4bbb";
    };
    deps = with nodePackages; [
      nopt_2-0-0
    ];
    meta = {
      description = "nopt wrapper with commander-like API";
    };
  }
