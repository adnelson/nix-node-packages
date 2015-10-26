{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isutf8";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isutf8/-/isutf8-1.0.11.tgz";
      sha1 = "35c51efb94f30b0628b7cd54261aa266d0932a60";
    };
    deps = with nodePackages; [
      commander_2-9-0
    ];
    meta = {
      homepage = "https://github.com/hcodes/isutf8";
      description = "Check if a Buffer is utf-8";
      keywords = [
        "charset"
        "utf-8"
        "utf8"
        "text"
        "encoding"
      ];
    };
  }