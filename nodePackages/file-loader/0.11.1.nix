{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-loader";
    version = "0.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-loader/-/file-loader-0.11.1.tgz";
      sha1 = "6b328ee1234a729e4e47d36375dd6d35c0e1db84";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack/file-loader";
      description = "file loader module for webpack";
    };
  }
