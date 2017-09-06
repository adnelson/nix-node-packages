{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-loader";
    version = "0.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-loader/-/url-loader-0.5.7.tgz";
      sha1 = "67e8779759f8000da74994906680c943a9b0925d";
    };
    deps = with nodePackages; [
      mime_1-2-11
      loader-utils_0-2-17
    ];
    peerDependencies = with nodePackages; [
      file-loader_0-11-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/webpack/url-loader#readme";
      description = "url loader module for webpack";
    };
  }
