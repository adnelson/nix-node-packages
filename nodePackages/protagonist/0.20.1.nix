{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protagonist";
    version = "0.20.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protagonist/-/protagonist-0.20.1.tgz";
      sha1 = "e72887c3ffd9dba35ffb9e1927bc50b281346923";
    };
    deps = with nodePackages; [
      nan_1-8-4
    ];
    meta = {
      homepage = "https://github.com/apiaryio/protagonist";
      description = "API Blueprint Parser";
    };
  }
