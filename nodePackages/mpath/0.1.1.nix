{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mpath";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mpath/-/mpath-0.1.1.tgz";
      sha1 = "23da852b7c232ee097f4759d29c0ee9cd22d5e46";
    };
    deps = [];
    meta = {
      description = "{G,S}et object values using MongoDB path notation";
      keywords = [
        "mongodb"
        "path"
        "get"
        "set"
      ];
    };
  }