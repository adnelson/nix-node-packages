{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-now";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
      sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Colingo/date-now";
      description = "A requirable version of Date.now()";
    };
  }
