{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid2";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uid2/-/uid2-0.0.3.tgz";
      sha1 = "483126e11774df2f71b8b639dcd799c376162b82";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "strong uid";
    };
  }
