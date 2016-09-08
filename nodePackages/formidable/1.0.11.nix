{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "formidable";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/formidable/-/formidable-1.0.11.tgz";
      sha1 = "68f63325a035e644b6f7bb3d11243b9761de1b30";
    };
    deps = [];
  }
