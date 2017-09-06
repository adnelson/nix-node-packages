{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jquery/-/jquery-2.2.4.tgz";
      sha1 = "2c89d6889b5eac522a7eea32c14521559c6cbf02";
    };
    deps = [];
    meta = {
      homepage = "http://jquery.com";
      description = "JavaScript library for DOM operations";
      keywords = [
        "jquery"
        "javascript"
        "browser"
        "library"
      ];
    };
  }
