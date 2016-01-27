{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wcwidth";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wcwidth/-/wcwidth-1.0.0.tgz";
      sha1 = "02d059ff7a8fc741e0f6b5da1e69b2b40daeca6f";
    };
    deps = with nodePackages; [
      defaults_1-0-3
    ];
    meta = {
      description = "Port of C's wcwidth() and wcswidth()";
      keywords = [
        "wide character"
        "wc"
        "wide character string"
        "wcs"
        "terminal"
        "width"
        "wcwidth"
        "wcswidth"
      ];
    };
  }
