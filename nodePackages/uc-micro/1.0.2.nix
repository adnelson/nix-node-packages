{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uc.micro";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uc.micro/-/uc.micro-1.0.2.tgz";
      sha1 = "466f26316a0bb707def6682f91f50139b8b8d538";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/markdown-it/uc.micro#readme";
      description = "Micro subset of unicode data files for markdown-it projects.";
    };
  }
