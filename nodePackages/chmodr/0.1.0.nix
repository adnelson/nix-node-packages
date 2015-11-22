{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chmodr";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chmodr/-/chmodr-0.1.0.tgz";
      sha1 = "e09215a1d51542db2a2576969765bcf6125583eb";
    };
    deps = [];
    meta = {
      description = "like `chmod -R`";
    };
  }