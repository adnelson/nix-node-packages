{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-loader";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-loader/-/file-loader-0.10.0.tgz";
      sha1 = "bbe6db7474ac92c7f54fdc197cf547e98b6b8e12";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
    ];
    meta = {
      homepage = "https://github.com/webpack/file-loader";
      description = "file loader module for webpack";
    };
  }
