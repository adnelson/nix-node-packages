{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path2";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path2/-/path2-0.1.0.tgz";
      sha1 = "639828942cdbda44a41a45b074ae8873483b4efa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/medikoo/path2";
      description = "Modular and extended version of `path` package";
      keywords = [
        "path"
        "node"
        "commonpath"
      ];
    };
  }