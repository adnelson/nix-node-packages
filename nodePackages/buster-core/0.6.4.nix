{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-core";
    version = "0.6.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-core/-/buster-core-0.6.4.tgz";
      sha1 = "27bf6bad674244ea720f311d900a0ca1cb786050";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/buster-core";
      description = "Buster core utilities";
    };
  }
