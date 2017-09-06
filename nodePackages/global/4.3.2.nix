{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global/-/global-4.3.2.tgz";
      sha1 = "e76989268a6c74c38908b1305b10fc0e394e9d0f";
    };
    deps = with nodePackages; [
      min-document_2-19-0
      process_0-5-2
    ];
    meta = {
      homepage = "https://github.com/Raynos/global";
      description = "Require global variables";
    };
  }
