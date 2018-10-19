{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mkdirp";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
      sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
    };
    deps = [];
    meta = {
      description = "Recursively mkdir, like `mkdir -p`";
      keywords = [
        "mkdir"
        "directory"
      ];
    };
  }
