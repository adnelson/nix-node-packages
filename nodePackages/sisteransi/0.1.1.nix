{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sisteransi";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sisteransi/-/sisteransi-0.1.1.tgz";
      sha1 = "5431447d5f7d1675aac667ccd0b865a4994cb3ce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/terkelg/sisteransi";
      description = "ANSI escape codes for some terminal swag";
      keywords = [
        "ansi"
        "escape codes"
        "escape"
        "terminal"
        "style"
      ];
    };
  }
