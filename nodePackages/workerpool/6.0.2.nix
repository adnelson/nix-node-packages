{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "workerpool";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/workerpool/-/workerpool-6.0.2.tgz";
      sha1 = "73ad2fb08mli11f7abmingq3ilyv8hg2";
    };
    meta = {
      description = "easy way to create a pool of workers";
    };
  }
