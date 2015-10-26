{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "referee-sinon";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/referee-sinon/-/referee-sinon-1.0.2.tgz";
      sha1 = "5661d3d1e164e4c121b306bc45afa346c8165576";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/referee-sinon";
      description = "Sinon.JS assertions for referee";
    };
  }