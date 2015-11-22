{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vary";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.0.1.tgz";
      sha1 = "99e4981566a286118dfb2b817357df7993376d10";
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