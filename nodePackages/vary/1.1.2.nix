{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vary";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
      sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/vary#readme";
      description = "Manipulate the HTTP Vary header";
      keywords = [
        "http"
        "res"
        "vary"
      ];
    };
  }
