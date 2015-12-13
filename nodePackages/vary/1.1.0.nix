{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vary";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.1.0.tgz";
      sha1 = "e1e5affbbd16ae768dd2674394b9ad3022653140";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/vary";
      description = "Manipulate the HTTP Vary header";
      keywords = [
        "http"
        "res"
        "vary"
      ];
    };
  }
