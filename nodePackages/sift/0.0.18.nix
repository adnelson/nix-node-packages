{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sift";
    version = "0.0.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sift/-/sift-0.0.18.tgz";
      sha1 = "1d5f39735e24b46543d806d274c8197fd92c54a4";
    };
    deps = [];
    meta = {
      description = "mongodb query style array filtering";
    };
  }