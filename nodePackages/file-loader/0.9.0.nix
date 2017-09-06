{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-loader";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-loader/-/file-loader-0.9.0.tgz";
      sha1 = "1d2daddd424ce6d1b07cfe3f79731bed3617ab42";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
    ];
    meta = {
      homepage = "https://github.com/webpack/file-loader";
      description = "file loader module for webpack";
    };
  }
