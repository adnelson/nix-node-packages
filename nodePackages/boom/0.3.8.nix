{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-0.3.8.tgz";
      sha1 = "c8cdb041435912741628c044ecc732d1d17c09ea";
    };
    deps = with nodePackages; [
      hoek_0-7-6
    ];
    meta = {
      description = "HTTP-friendly error objects";
      keywords = [ "error" "http" ];
    };
  }
