{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore-contrib";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore-contrib/-/underscore-contrib-0.3.0.tgz";
      sha1 = "665b66c24783f8fa2b18c9f8cbb0e2c7d48c26c7";
    };
    deps = with nodePackages; [
      underscore_1-6-0
    ];
    meta = {
      homepage = "https://github.com/documentcloud/underscore-contrib";
      description = "underscore-contrib ==================";
    };
  }