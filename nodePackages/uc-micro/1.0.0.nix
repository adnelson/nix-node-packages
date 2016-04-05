{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uc.micro";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uc.micro/-/uc.micro-1.0.0.tgz";
      sha1 = "4c5a6dee941b515a5bd5cf5d05b121e0e49c5fb7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/markdown-it/uc.micro";
      description = "Micro subset of unicode data files for markdown-it projects.";
    };
  }
