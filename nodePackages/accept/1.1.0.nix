{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accept";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/accept/-/accept-1.1.0.tgz";
      sha1 = "c7b5567c99ade4ac7c937f2a9bc1c566160a30b5";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/accept";
      description = "HTTP Accept-* headers parsing";
      keywords = [
        "HTTP"
        "header"
        "accept"
        "accept-encoding"
      ];
    };
  }