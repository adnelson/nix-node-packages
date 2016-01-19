{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-prebuilt";
    version = "0.30.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/electron-prebuilt/-/electron-prebuilt-0.30.8.tgz";
      sha1 = "77ce327ac15801845ced316ae2abcdc6e5b1bf1b";
    };
    deps = with nodePackages; [
      electron-download_1-4-1
      extract-zip_1-4-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/electron-prebuilt";
      description = "Install electron (formerly called atom-shell) prebuilt binaries for command-line use using npm";
    };
  }
